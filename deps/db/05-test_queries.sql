use testapp_db

--Все пациенты
exec api.GetPatients

--Добавить запись
exec api.AddPatient @XMLDoc=N'<Patient>
  <BrokenRules />
  <IdentId>0</IdentId>
  <id>0</id>
  <fam>new</fam>
  <im>new</im>
  <ot>new</ot>
  <dr>2020-04-08T09:04:34.314Z</dr>
  <sex>0</sex>
</Patient>'

--Обновить запись
exec api.UpdatePatient @XMLDoc=N'<Patient>
  <BrokenRules />
  <Id>177279</Id>
  <IdentId>177279</IdentId>
  <fam>TEST_UPDATE2</fam>
  <im>TEST_UPDATE2</im>
  <ot>TEST_UPDATE2</ot>
  <dr>2020-04-07T10:29:12.6903111+03:00</dr>
  <sex>1</sex>
</Patient>'

-- просмотр таблицы
select * from store.patient as p
order by p.id desc