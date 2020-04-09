USE [testapp_db]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [api].[AddPatient]
@XMLDoc xml
as
begin
	set nocount on;
	set xact_abort on;
	
	
	begin try
		begin tran
		declare @id int;
		
		
		insert into store.patient
		  (
		    fam,
		    im,
		    ot,
		    dr,
		    sex,
		    address_g,
		    address_p,
		    phone
		  )
		select Fam,
		       Im,
		       Ot,
		       dr,
		       sex,
		       address_g,
		       address_p,
		       phone
		from   (
		           select nullif(ltrim(rtrim(x.v.value('fam[1]', 'VARCHAR(40)'))), '') as Fam,
		                  nullif(ltrim(rtrim(x.v.value('im[1]', 'VARCHAR(40)'))), '') as Im,
		                  nullif(ltrim(rtrim(x.v.value('ot[1]', 'VARCHAR(40)'))), '') as Ot,
		                  cast(nullif(x.v.value('dr[1]', 'varchar(50)'), '') as date )  as dr,
		                  nullif(ltrim(rtrim(x.v.value('sex[1]', 'bit'))),'')  as sex,
		                  nullif(ltrim(rtrim(x.v.value('address_g[1]', 'VARCHAR(255)'))),'')  as address_g,
		                  nullif(ltrim(rtrim(x.v.value('address_p[1]', 'VARCHAR(255)'))),'' )  as address_p,
		                  x.v.value('phone[1]', 'VARCHAR(40)') as phone
		           from   @XMLDoc.nodes('Patient') x(v)
		       ) as doc
		
		
		set @id = scope_identity();
		
		select @id as IdentId;
		
		commit
	end try
	begin catch
		if @@TRANCOUNT > 0
		    rollback;
		exec util.Err_Handler;
	end catch
end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [api].[DeletePatient]
@ID int
as
begin
	set nocount on;
	set xact_abort on;
	begin try
		delete 
		from   store.patient
		where  id = @ID
	end try
	begin catch
		if @@TRANCOUNT > 0
		    rollback;
		
		exec util.Err_Handler;
	end catch
end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [api].[GetPatients]
as
begin
	set nocount on;
	set xact_abort on;
	
	begin try
		declare @patientXML xml;
		set @patientXML = (
		        select p.id,
		               p.fam,
		               p.im,
		               p.ot,
		               p.sex,
		               p.dr
		        from   store.patient as p
		               for xml path('Patient'),
		               type,
		               root('Patients')
		    );
		declare @TotalRowCnt int;
		set @TotalRowCnt = (
		        select count(*)
		        from   store.patient
		    );
		
		select @TotalRowCnt  as TotalRowCnt,
		       @patientXML   as data;
	end try
	begin catch
		if @@TRANCOUNT > 0
		    rollback;
		
		exec util.Err_Handler;
	end catch
end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE procedure [api].[UpdatePatient]
@XMLDoc xml
as
begin
	set nocount on;
	set xact_abort on;
	
	begin try
		begin tran
		
		update p
		set
			p.fam = t.Fam,
			p.im = t.Im,
			p.ot = t.Ot,
			p.dr =t.dr,
			p.sex = t.sex,
			p.address_g = t.address_g,
			p.address_p = t.address_p,
			p.phone = t.phone
		from store.patient as p
		inner join (
			 select       
			           x.v.value('IdentId[1]' ,'INT') AS IdentId,
			           nullif(ltrim(rtrim(x.v.value('fam[1]', 'VARCHAR(40)'))), '') as Fam,
		                  nullif(ltrim(rtrim(x.v.value('im[1]', 'VARCHAR(40)'))), '') as Im,
		                  nullif(ltrim(rtrim(x.v.value('ot[1]', 'VARCHAR(40)'))), '') as Ot,
		                  cast(nullif(x.v.value('dr[1]', 'varchar(50)'), '') as date )  as dr,
		                  nullif(ltrim(rtrim(x.v.value('sex[1]', 'bit'))),'')  as sex,
		                  nullif(ltrim(rtrim(x.v.value('address_g[1]', 'VARCHAR(255)'))),'')  as address_g,
		                  nullif(ltrim(rtrim(x.v.value('address_p[1]', 'VARCHAR(255)'))),'' )  as address_p,
		                  x.v.value('phone[1]', 'VARCHAR(40)') as phone
		           from   @XMLDoc.nodes('Patient') x(v)
	
		) as t
		on p.id = t.IdentId
		commit
	end try
	begin catch
		if @@TRANCOUNT > 0
		    rollback;
		
		exec util.Err_Handler;
	end catch
end
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [util].[Err_Handler]
as
begin
	if error_number() is null
	    return;
	
	declare @errmsg       nvarchar(2048),
	        @severity     tinyint,
	        @state        tinyint,
	        @errno        int,
	        @proc         sysname,
	        @lineno       int
	
	begin
		select @errmsg = error_message(),
		       @severity     = error_severity(),
		       @state        = error_state(),
		       @errno        = error_number(),
		       @proc         = error_procedure(),
		       @lineno       = error_line()
		
		if @errmsg not like '***%' -- 11
		begin
		    select @errmsg = '*** ' + coalesce(quotename(@proc), '<dynamic SQL>') +
		           ', ' + ltrim(str(@lineno)) + '. Errno ' +
		           ltrim(str(@errno)) + ': ' + @errmsg
		    
		    raiserror(@errmsg, @severity, @state)
		end
		else
		    raiserror(@errmsg, @severity, @state)
	end
end
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE procedure [api].[GetPatientById]
@Id int
as
begin
	set nocount on;
	set xact_abort on;
	begin try
		select p.id,
		       p.fam,
		       p.im,
		       p.ot,
		       p.sex,
		       p.dr
		from   store.patient as p
		where  p.id = @Id
		       for xml path('Patient'),
		       type
	end try
	begin catch
		if @@TRANCOUNT > 0
		    rollback;
		
		exec util.Err_Handler;
	end catch
end
GO

