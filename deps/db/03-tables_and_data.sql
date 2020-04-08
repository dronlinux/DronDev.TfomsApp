USE [testapp_db]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [store].[patient](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[fam] [varchar](50) NOT NULL,
	[im] [varchar](50) NOT NULL,
	[ot] [varchar](50) NULL,
	[dr] [date] NOT NULL,
	[sex] [bit] NOT NULL,
	[address_g] [varchar](255) NULL,
	[address_p] [varchar](255) NULL,
	[phone] [varchar](40) NULL,
 CONSTRAINT [PK_patient] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [store].[patient] ON 
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175357, N'ДЕРЕВЛЕВ', N'СЕВАСТЬЯН', N'АЗАДДИНОВИЧ', CAST(N'1928-12-18' AS Date), 1, N'ул. Адъютантского алебардиста многосуточных, д.3, кв.12', N'ул. Адъютантского алебардиста многосуточных, д.3, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175358, N'АДУТОВ', N'ЗИНОВИЙ', N'МИРОДИЛОВИЧ', CAST(N'1985-12-27' AS Date), 1, N'ул. Жакета эвристических дистилляторов, д.89, кв.26', N'ул. Жакета эвристических дистилляторов, д.89, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175359, N'НАЙЛЮК', N'Аскар', N'ЕФТЕНЬЕВИЧ', CAST(N'1967-05-28' AS Date), 1, N'ул. Протоки пылеватых евхаристий, д.31, кв.43', N'ул. Протоки пылеватых евхаристий, д.31, кв.43', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175360, N'ДУБНЮК', N'МАЛАХМЕД', N'МИРЗАБАБА ОГЛЫ', CAST(N'1946-10-07' AS Date), 1, N'ул. Водочерпательного рифления, д.49, кв.7', N'ул. Водочерпательного рифления, д.49, кв.7', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175361, N'МАЛЕВАННЫЙ', N'САХИЛ', N'АМИРАНОВИЧ', CAST(N'1994-06-20' AS Date), 1, N'ул. Шелушильная, д.43, кв.76', N'ул. Шелушильная, д.43, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175362, N'АЗИЕВ', N'ГЕНРИХ', N'АМЗАЕВИЧ', CAST(N'1994-04-30' AS Date), 1, N'ул. Формалинных клееварений нагораживания, д.3, кв.45', N'ул. Формалинных клееварений нагораживания, д.3, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175363, N'Видинеева', N'ЛЮСИЯ', N'ФЕРЗЯЛИЕВНА', CAST(N'1949-07-07' AS Date), 0, N'ул. Обрисовки кастаньетных блокираторов, д.47, кв.26', N'ул. Обрисовки кастаньетных блокираторов, д.47, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175364, N'КРАЗАЕВ', N'ЗИНОВИЙ', N'Ханлар оглы', CAST(N'1931-10-06' AS Date), 1, N'ул. Обитаемая, д.42, кв.5', N'ул. Обитаемая, д.42, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175365, N'ШЕКОЛЕНКО', N'АФИЯ', N'РАДОЛЬЕВНА', CAST(N'1991-07-21' AS Date), 0, N'ул. Жидовских пружинщиц лаврушки, д.2, кв.13', N'ул. Жидовских пружинщиц лаврушки, д.2, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175366, N'КУРУЛЕНКО', N'ДАВИДА', N'АЛАГАВЕРДИЕВНА', CAST(N'1967-10-24' AS Date), 0, N'ул. Атомарного тустепа, д.44, кв.96', N'ул. Атомарного тустепа, д.44, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175367, N'СЕРЕДОВ', N'СТЕПА', N'ВАНИФАТЬЕВИЧ', CAST(N'1976-09-05' AS Date), 1, N'ул. Выемчатости невежливейших полулегковесов, д.25, кв.14', N'ул. Выемчатости невежливейших полулегковесов, д.25, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175368, N'ШАМАН', N'АРТЕМ', N'ЛЕОНТЬЕВИЧ', CAST(N'1970-01-09' AS Date), 1, N'ул. Живородящего интуиционизма, д.23, кв.54', N'ул. Живородящего интуиционизма, д.23, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175369, N'ПЫЧКИНА', N'ПАРАСКА', N'ФЕОДОСИЕВНА', CAST(N'1979-07-04' AS Date), 0, N'ул. Невидящая, д.88, кв.80', N'ул. Невидящая, д.88, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175370, N'КОРОТКИХ', N'ВЛАС', N'СЕРГЕЕВВИЧ', CAST(N'1946-05-25' AS Date), 1, N'ул. Нокаута асимметрических винчестеров, д.87, кв.13', N'ул. Нокаута асимметрических винчестеров, д.87, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175371, N'МАРМУРО', N'ГЕНА', N'СЕВАСТЬЯНОВНА', CAST(N'1970-10-13' AS Date), 0, N'ул. Безумолчных кустований заварухи, д.53, кв.21', N'ул. Безумолчных кустований заварухи, д.53, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175372, N'ПРИЩЕПА', N'ФЁДОР', N'ТАДЖЕДДИНОВИЧ', CAST(N'1937-03-27' AS Date), 1, N'ул. Несмываемых агрокультур комплектации, д.52, кв.96', N'ул. Несмываемых агрокультур комплектации, д.52, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175373, N'ЗИНЬКО', N'АЛЬФРЕДА', N'МАРТОВНА', CAST(N'1985-03-01' AS Date), 0, N'ул. Аэросъемочная, д.35, кв.30', N'ул. Аэросъемочная, д.35, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175374, N'ЧААДАЕВ', N'Ромуальд', N'ВЛАДИСЛАВИЧ', CAST(N'1946-01-09' AS Date), 1, N'ул. Донорской разлапушки сенатских, д.39, кв.61', N'ул. Донорской разлапушки сенатских, д.39, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175375, N'ЖУПАНОВ', N'МИЛИССЕН', N'МУСУЛ ОГЛЫ', CAST(N'1991-09-04' AS Date), 1, N'ул. Гирловых тросточек мелькомбината, д.32, кв.83', N'ул. Гирловых тросточек мелькомбината, д.32, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175376, N'КОКОВКИН', N'АХРОРЖОН', N'РЮРИКОВИЧ', CAST(N'1955-04-16' AS Date), 1, N'ул. Цокольных надфилей рубидия, д.98, кв.36', N'ул. Цокольных надфилей рубидия, д.98, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175377, N'ФАНАЙЛОВА', N'АНЕТА', N'ВЛАДОВНА', CAST(N'1958-01-24' AS Date), 0, N'ул. Дебаркадерного дуплеца жавелевых, д.69, кв.74', N'ул. Дебаркадерного дуплеца жавелевых, д.69, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175378, N'МАСЛОВЕЦ', N'ДЖУЛЬЕТА', N'МАКАРОВНА', CAST(N'1985-08-27' AS Date), 0, N'ул. Низкодушных гестов приоритета, д.16, кв.37', N'ул. Низкодушных гестов приоритета, д.16, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175379, N'КАПУСТА', N'АПТИ', N'ВУКОЛОВИЧ', CAST(N'1955-01-16' AS Date), 1, N'ул. Выносливейшего валежника связных, д.88, кв.62', N'ул. Выносливейшего валежника связных, д.88, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175380, N'КОНОШЕНКО', N'ЭЛЬШАН', N'ЗИЯДДИНОВИЧ', CAST(N'1934-11-08' AS Date), 1, N'ул. Гигрометра амбулаторных форсированностей, д.36, кв.76', N'ул. Гигрометра амбулаторных форсированностей, д.36, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175381, N'ЧЕРЕДА', N'ТЕРЕСА', N'ПОЛИЕФТОВНА', CAST(N'1931-05-17' AS Date), 0, N'ул. Яйцеводных геральдик залавка, д.59, кв.36', N'ул. Яйцеводных геральдик залавка, д.59, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175382, N'ВЕДУТА', N'АНИЛ', N'КАФАРОВИЧ', CAST(N'1928-03-01' AS Date), 1, N'ул. Снотворной скоротечности кабриолетных, д.45, кв.5', N'ул. Снотворной скоротечности кабриолетных, д.45, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175383, N'БУРМЕНСКАЯ', N'ЕВА', N'ВАСИЛЧОВНА', CAST(N'1979-05-28' AS Date), 0, N'ул. Полировальных шаропилотов газонокосилки, д.18, кв.57', N'ул. Полировальных шаропилотов газонокосилки, д.18, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175384, N'ОБЫСОВ', N'ХАЗРИТ', N'ДИНИСЛАМОВИЧ', CAST(N'1931-07-07' AS Date), 1, N'ул. Мальчоночьих сластолюбцев интерфиксации, д.70, кв.83', N'ул. Мальчоночьих сластолюбцев интерфиксации, д.70, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175385, N'ТОРМОСОВА', N'ЗИНХАРА', N'ФИОФАНОВНА', CAST(N'1919-11-25' AS Date), 0, N'ул. Карабинерная, д.68, кв.26', N'ул. Карабинерная, д.68, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175386, N'Отюнина', N'МЕХРИБАН', N'МАГСУМОВНА', CAST(N'1937-03-08' AS Date), 0, N'ул. Кипарисного вечера толстомясых, д.43, кв.21', N'ул. Кипарисного вечера толстомясых, д.43, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175387, N'КАРАКУЛОВ', N'РИМВИДАС ВЛАДАС', N'ДМИТРИЕВИЧ', CAST(N'1946-12-30' AS Date), 1, N'ул. Тынная, д.76, кв.72', N'ул. Тынная, д.76, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175388, N'ПЕРЕВЯЗКИН', N'ЭЛЬЧИН', N'ЯРОСЛАВИЧ', CAST(N'1940-03-10' AS Date), 1, N'ул. Протоиндийских каприолей ягненка, д.53, кв.2', N'ул. Протоиндийских каприолей ягненка, д.53, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175389, N'МАЛЕГОВ', N'МАХМУД АХМЕД МАХМУД', N'АУХАДЕЕВИЧ', CAST(N'1967-03-19' AS Date), 1, N'ул. Несвободных донкихотишек, д.31, кв.5', N'ул. Несвободных донкихотишек, д.31, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175390, N'НОВОКРЕЩЕНОВА', N'АНГЕЛА', N'ГАЙНИТДИНОВНА', CAST(N'1973-12-03' AS Date), 0, N'ул. Сыртовая, д.43, кв.60', N'ул. Сыртовая, д.43, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175391, N'НОВОКРЕЩЕНОВА', N'ГАЮКА', N'ПЕРФИЛЬЕВНА', CAST(N'1934-04-12' AS Date), 0, N'ул. Потребы небезынтересных военизаций, д.8, кв.47', N'ул. Потребы небезынтересных военизаций, д.8, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175392, N'МЯЛКИН', N'ФИКРАТ', N'ФИРДИНАТОВИЧ', CAST(N'1994-11-08' AS Date), 1, N'ул. Крякуши ординарческих отрицательностей, д.34, кв.17', N'ул. Крякуши ординарческих отрицательностей, д.34, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175393, N'БЕРДЫШЕВ', N'РАМАЗАН', N'ЯНИСОВИЧ', CAST(N'1988-12-18' AS Date), 1, N'ул. Неискоренимых физикохимиков засорения, д.66, кв.25', N'ул. Неискоренимых физикохимиков засорения, д.66, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175394, N'СОНН', N'НЯКИБ', N'АЛЬВИДАСОВИЧ', CAST(N'1958-10-09' AS Date), 1, N'ул. Заклинательных трусильщиков, д.96, кв.13', N'ул. Заклинательных трусильщиков, д.96, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175395, N'ШАГЛЕЕВА', N'САМАЙЯ', N'ЭДВАРДАСОВНА', CAST(N'1958-04-24' AS Date), 0, N'ул. Рудокопского хасидизма, д.27, кв.65', N'ул. Рудокопского хасидизма, д.27, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175396, N'ТЯПИН', N'МИРГУСЕЙН', N'ХАЙРУЛЛОЕВИЧ', CAST(N'1967-07-03' AS Date), 1, N'ул. Подстрочных мальчугашек надрезывания, д.34, кв.39', N'ул. Подстрочных мальчугашек надрезывания, д.34, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175397, N'ОЛЬШЕВСКАЯ', N'МАШКУРА', N'ПЕНДЖОВНА', CAST(N'1949-05-14' AS Date), 0, N'ул. Текстолога биллонных своеобычливостей, д.58, кв.92', N'ул. Текстолога биллонных своеобычливостей, д.58, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175398, N'ЧУКОВА', N'БУРНИЯТ', N'РЭЕВНА', CAST(N'1955-09-09' AS Date), 0, N'ул. Нахимовская, д.48, кв.57', N'ул. Нахимовская, д.48, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175399, N'ФЕЙЗИЕВА', N'САТИК', N'ДЖУМАЕВНА', CAST(N'1952-09-12' AS Date), 0, N'ул. Клетушечного списывания, д.1, кв.68', N'ул. Клетушечного списывания, д.1, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175400, N'КОРНИЕВСКИЙ', N'АНДРЮС', N'ШИХМАГОМЕДОВИЧ', CAST(N'1997-05-24' AS Date), 1, N'ул. Провальная, д.8, кв.69', N'ул. Провальная, д.8, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175401, N'ДИДИК', N'Лукия', N'ПАНФИЛОВНА', CAST(N'1919-07-13' AS Date), 0, N'ул. Ссека желудевых каламянок, д.79, кв.11', N'ул. Ссека желудевых каламянок, д.79, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175402, N'ЗАМОЧНИКОВА', N'ЮЗЕФА', N'ПАНСОФИЕВНА', CAST(N'1994-06-26' AS Date), 0, N'ул. Гигантомании цикадных мерзлячек, д.20, кв.18', N'ул. Гигантомании цикадных мерзлячек, д.20, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175403, N'ПОДКОЛЗИНА', N'АФАНАСИЯ', N'ЛЕОНАСОВНА', CAST(N'1982-05-08' AS Date), 0, N'ул. Подвязного шлюпочного безотрывных, д.78, кв.19', N'ул. Подвязного шлюпочного безотрывных, д.78, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175404, N'Волокитин', N'ГАЛУСТ', N'ИЗРАИЛОВИЧ', CAST(N'1952-10-28' AS Date), 1, N'ул. Одновесельная, д.40, кв.19', N'ул. Одновесельная, д.40, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175405, N'ШПИКИН', N'РУЛОМИДИН', N'АГАГУСЕЙН ОГЛЫ', CAST(N'1937-03-18' AS Date), 1, N'ул. Нерабочего колонизаторства примитивнейших, д.66, кв.52', N'ул. Нерабочего колонизаторства примитивнейших, д.66, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175406, N'ЛАДИНА', N'РОЗИЯ', N'ТУРАРОВНА', CAST(N'1976-11-22' AS Date), 0, N'ул. Приплотинных бандеролек, д.66, кв.93', N'ул. Приплотинных бандеролек, д.66, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175407, N'КРИВОНОС', N'КЯМРАН', N'АГАХАН ОГЛЫ', CAST(N'1970-10-23' AS Date), 1, N'ул. Пятикопеечной радушных прудишек, д.92, кв.29', N'ул. Пятикопеечной радушных прудишек, д.92, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175408, N'ПИТИРИКОВА', N'ДИНАМИРА', N'КУРМЕТОВНА', CAST(N'1973-09-15' AS Date), 0, N'ул. Монотонии пуховых смышленостей, д.27, кв.50', N'ул. Монотонии пуховых смышленостей, д.27, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175409, N'Бадритдинов', N'РИНАТ', N'ФРАНЦИЛЬЕВИЧ', CAST(N'1946-09-30' AS Date), 1, N'ул. Брюквенной ретратты, д.99, кв.100', N'ул. Брюквенной ретратты, д.99, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175410, N'АРШАУЛОВА', N'АЗАДАХАН', N'ШАВКАТОВНА', CAST(N'1964-12-18' AS Date), 0, N'ул. Автоклавных побудителей таксофона, д.79, кв.34', N'ул. Автоклавных побудителей таксофона, д.79, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175411, N'ЛАЗЯН', N'АЛИКА', N'ВАЙНОВНА', CAST(N'1994-09-13' AS Date), 0, N'ул. Судаковины кизяковых тупичков, д.5, кв.28', N'ул. Судаковины кизяковых тупичков, д.5, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175412, N'ПАТЧИЕВА', N'ЛЯЛЯ', N'СЕРГЕВНА', CAST(N'1970-09-22' AS Date), 0, N'ул. Хирургического стебла легкоплавких, д.46, кв.48', N'ул. Хирургического стебла легкоплавких, д.46, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175413, N'ВЕРТЕШИН', N'ЮСИФ', N'ЕВСТИГНЕЕВИЧ', CAST(N'1928-10-07' AS Date), 1, N'ул. Макиавеллевского интендантства внеевропейских, д.8, кв.68', N'ул. Макиавеллевского интендантства внеевропейских, д.8, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175414, N'САИДОВА', N'НАБАТ', N'АМАНОВНА', CAST(N'1961-11-06' AS Date), 0, N'ул. Буквоедская, д.66, кв.26', N'ул. Буквоедская, д.66, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175415, N'ЧУЙКОВ', N'СИМОН', N'ВИЛИВСОВИЧ', CAST(N'1946-12-20' AS Date), 1, N'ул. Земляческих ельцов трехоски, д.75, кв.97', N'ул. Земляческих ельцов трехоски, д.75, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175416, N'МАЩЕНКО', N'ЖАМАЛ', N'САФАРАЛЫ КЫЗЫ', CAST(N'1952-04-05' AS Date), 0, N'ул. Флогистонного припиливания, д.50, кв.49', N'ул. Флогистонного припиливания, д.50, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175417, N'ЛЕСЬ', N'ЛОНГИНА', N'ИСХАКОВНА', CAST(N'1967-07-14' AS Date), 0, N'ул. Закупного бритья бурундуковых, д.27, кв.14', N'ул. Закупного бритья бурундуковых, д.27, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175418, N'ПОЗДИНА', N'АЙНА', N'ДИАСОВНА', CAST(N'1991-07-14' AS Date), 0, N'ул. Гумусных диететик непочатости, д.55, кв.56', N'ул. Гумусных диететик непочатости, д.55, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175419, N'ШАБАЛОВА', N'ЭЛЬВИРА', N'ИРИНЕЕВНА', CAST(N'1952-04-29' AS Date), 0, N'ул. Беженского пятистишия одноярусных, д.59, кв.63', N'ул. Беженского пятистишия одноярусных, д.59, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175420, N'САУРОВА', N'Корина', N'ФАИГ КЫЗЫ', CAST(N'1985-11-24' AS Date), 0, N'ул. Лежких пасторш новины, д.37, кв.35', N'ул. Лежких пасторш новины, д.37, кв.35', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175421, N'СЛЕПЫШЕВ', N'ВИЛЬГЕЛЬМ', N'АКИНДЕЕВИЧ', CAST(N'1991-05-10' AS Date), 1, N'ул. Крыжовниковая, д.50, кв.12', N'ул. Крыжовниковая, д.50, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175422, N'ГАГАРИНОВА', N'АМАЛЬ', N'НИЗАМОВНА', CAST(N'1979-01-28' AS Date), 0, N'ул. Могущих таджичек, д.9, кв.86', N'ул. Могущих таджичек, д.9, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175423, N'РЕБЕНКОВ', N'БОНДО', N'САЛИКЖАНОВИЧ', CAST(N'1919-12-25' AS Date), 1, N'ул. Фосфорных археологий, д.67, кв.72', N'ул. Фосфорных археологий, д.67, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175424, N'ФОРТЫГИН', N'АРШАВИР', N'СУЛАЙМАНОВИЧ', CAST(N'1967-04-09' AS Date), 1, N'ул. Отстойных богомилов резвуна, д.76, кв.2', N'ул. Отстойных богомилов резвуна, д.76, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175425, N'ОБУХОВА', N'Тая Элен Габриэль', N'ГЛИКЕРЬЕВНА', CAST(N'1943-11-06' AS Date), 0, N'ул. Дворищи зимовальных взаимодополняемостей, д.90, кв.12', N'ул. Дворищи зимовальных взаимодополняемостей, д.90, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175426, N'ЛЕГКОВА', N'РУФИММА', N'ФАТИХОВНА', CAST(N'1964-09-17' AS Date), 0, N'ул. Сбивания медалистских причислений, д.58, кв.80', N'ул. Сбивания медалистских причислений, д.58, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175427, N'РОМОДИН', N'ВУРГУН', N'ФЛАВИАНОВИЧ', CAST(N'1919-11-14' AS Date), 1, N'ул. Трехгранных порубей, д.94, кв.9', N'ул. Трехгранных порубей, д.94, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175428, N'ВАРИНСКАЯ', N'ЕЛЯ', N'СПИРИДОВНА', CAST(N'1943-11-10' AS Date), 0, N'ул. Навязчивого простора закромных, д.18, кв.70', N'ул. Навязчивого простора закромных, д.18, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175429, N'ЖАБЕНКО', N'ИОЛАНТА', N'ФАРАСАТ КЫЗЫ', CAST(N'1964-04-06' AS Date), 0, N'ул. Труднобольного великоруса, д.83, кв.37', N'ул. Труднобольного великоруса, д.83, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175430, N'АБАБИЙ', N'НЕМАН', N'ЛАСЛОВИЧ', CAST(N'1928-10-26' AS Date), 1, N'ул. Бабувистских воздвижений биогельминта, д.84, кв.13', N'ул. Бабувистских воздвижений биогельминта, д.84, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175431, N'МАРУЩЕНКО', N'СОДИКЖОН', N'ЭМИЛЕВИЧ', CAST(N'1997-01-04' AS Date), 1, N'ул. Материи безрасчетливых гостей, д.78, кв.80', N'ул. Материи безрасчетливых гостей, д.78, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175432, N'ШТЕПА', N'СЕВИЛЬ', N'МИНОВНА', CAST(N'1976-06-08' AS Date), 0, N'ул. Ненадеванная, д.20, кв.45', N'ул. Ненадеванная, д.20, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175433, N'ЗБАРЖЕВЕЦЬКИЙ', N'Арастун', N'ИЛИЕВ', CAST(N'1973-06-06' AS Date), 1, N'ул. Застрела узластых кабанищ, д.16, кв.74', N'ул. Застрела узластых кабанищ, д.16, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175434, N'КУДУХОВ', N'ШАМИЛ', N'ШАХМУРАТОВИЧ', CAST(N'1943-03-24' AS Date), 1, N'ул. Перекрестноопыляющегося впуска омлетных, д.100, кв.88', N'ул. Перекрестноопыляющегося впуска омлетных, д.100, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175435, N'ПОРУБАЕВА', N'АНЖЭЛИКА', N'СУЛЕЙМАНОВНА', CAST(N'1985-06-30' AS Date), 0, N'ул. Передних разборочных, д.29, кв.5', N'ул. Передних разборочных, д.29, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175436, N'СИНЯВИН', N'ОЛЕГ', N'НАРКИСОВИЧ', CAST(N'1991-07-10' AS Date), 1, N'ул. Поручичьей бейки межевых, д.44, кв.41', N'ул. Поручичьей бейки межевых, д.44, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175437, N'БАРНА', N'КАЛИК', N'Абдулла оглы', CAST(N'1925-04-23' AS Date), 1, N'ул. Инфарктная, д.69, кв.65', N'ул. Инфарктная, д.69, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175438, N'ЖЕЛЯ', N'КРЕСТИНА', N'ЛЮДО', CAST(N'1991-08-09' AS Date), 0, N'ул. Йоркширского кровопийца голубоглазых, д.59, кв.61', N'ул. Йоркширского кровопийца голубоглазых, д.59, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175439, N'ТУКАЧЕВ', N'МАРТ', N'НИКОЛАЕВНА', CAST(N'1940-11-17' AS Date), 1, N'ул. Облавного кандальника молодых, д.48, кв.74', N'ул. Облавного кандальника молодых, д.48, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175440, N'ГАПОЯН', N'БРОНИСЛАВ', N'РЗАЕВИЧ', CAST(N'1970-12-05' AS Date), 1, N'ул. Камер-пажеского надглавия скиповых, д.47, кв.16', N'ул. Камер-пажеского надглавия скиповых, д.47, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175441, N'КРУППА', N'ВИОЛЕТА', N'РЕНАТОВНА', CAST(N'1922-10-06' AS Date), 0, N'ул. Полковых перешвыриваний редисочки, д.32, кв.77', N'ул. Полковых перешвыриваний редисочки, д.32, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175442, N'КОРОТЫШОВА', N'ШАРЛОТТА', N'МАРЬЯНОВНА', CAST(N'1976-07-10' AS Date), 0, N'ул. Тюльки турецких сатураторов, д.31, кв.93', N'ул. Тюльки турецких сатураторов, д.31, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175443, N'ПЕНЧУК', N'Натела', N'НУХОВНА', CAST(N'1946-07-27' AS Date), 0, N'ул. Правдолюбивая, д.27, кв.66', N'ул. Правдолюбивая, д.27, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175444, N'ЗДОРОВЕЦ', N'АХМАДЖОН', N'КОРНЕЕВИЧ', CAST(N'1943-12-27' AS Date), 1, N'ул. Нетрудоспособных могущественностей ракса, д.99, кв.85', N'ул. Нетрудоспособных могущественностей ракса, д.99, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175445, N'РЕПИНСКЕНЕ', N'РЕЙЯ', N'ИНГИЛАБ КЫЗЫ', CAST(N'1964-10-18' AS Date), 0, N'ул. Купоросная, д.9, кв.54', N'ул. Купоросная, д.9, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175446, N'БАРКАЛОВ', N'БАХТИЯР', N'СОЛОВЕЕВИЧ', CAST(N'1958-10-26' AS Date), 1, N'ул. Парторговского недоумия филиграновых, д.1, кв.68', N'ул. Парторговского недоумия филиграновых, д.1, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175447, N'Высотин', N'ТУРГУТ', N'ГЕНРИЕВИЧ', CAST(N'1934-12-09' AS Date), 1, N'ул. Страстотерпческих обручений, д.84, кв.69', N'ул. Страстотерпческих обручений, д.84, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175448, N'КЛЕМ', N'ЭРНСТ', N'ГАЙСИЕВИЧ', CAST(N'1991-03-07' AS Date), 1, N'ул. Приохочивания монопольных кормозапарников, д.88, кв.92', N'ул. Приохочивания монопольных кормозапарников, д.88, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175449, N'ГОЛУБЬ', N'АЛЬБЕРТА', N'ТУРСУНОВНА', CAST(N'1940-05-01' AS Date), 0, N'ул. Калачни линейных воздушек, д.11, кв.77', N'ул. Калачни линейных воздушек, д.11, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175450, N'КОРАБЛЕВА', N'ГЕРОИДА', N'АЛЕФТИНОВНА', CAST(N'1976-11-30' AS Date), 0, N'ул. Скуластая, д.71, кв.23', N'ул. Скуластая, д.71, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175451, N'БЕЧИНА', N'РЭНА', N'АЛАДДИНОВНА', CAST(N'1946-07-22' AS Date), 0, N'ул. Нартенных переснаряжений, д.31, кв.93', N'ул. Нартенных переснаряжений, д.31, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175452, N'ДУДКО', N'ДИОМИД', N'СОЛЕХОВИЧ', CAST(N'1931-07-05' AS Date), 1, N'ул. Калечища трагикомических отколок, д.30, кв.80', N'ул. Калечища трагикомических отколок, д.30, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175453, N'ЩЕГОЛЬКОВ', N'ИНШАЛЛА', N'ШУЛИМОВИЧ', CAST(N'1922-06-03' AS Date), 1, N'ул. Притязательных подселений, д.98, кв.98', N'ул. Притязательных подселений, д.98, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175454, N'МЫЧЕЛКИН', N'ИЗОСИМА', N'ЕМЕЛЬЯНОВИЧ', CAST(N'1997-01-09' AS Date), 1, N'ул. Рокадных посиденок, д.40, кв.98', N'ул. Рокадных посиденок, д.40, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175455, N'РЕНК', N'РАСИМЕ', N'ИСМАИЛОВНА', CAST(N'1973-05-17' AS Date), 0, N'ул. Межреберная, д.63, кв.4', N'ул. Межреберная, д.63, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175456, N'ЕВСЕЙКИН', N'ЮЛИАН', N'АЛЕКСАНДРОВНИЧ', CAST(N'1922-10-07' AS Date), 1, N'ул. Светлыни матерчатых народовластий, д.83, кв.53', N'ул. Светлыни матерчатых народовластий, д.83, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175457, N'РУДОВА', N'БАРНОХОН', N'ЕМЕЛЬЯНОВНА', CAST(N'1982-06-30' AS Date), 0, N'ул. Трехтомная, д.12, кв.94', N'ул. Трехтомная, д.12, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175458, N'ДЫБАЛЬ', N'ФИРУДИН', N'ВИДВУДОВИЧ', CAST(N'1922-09-29' AS Date), 1, N'ул. Межкостная, д.4, кв.38', N'ул. Межкостная, д.4, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175459, N'ЗУБЦОВА', N'АЙДАН', N'ОРЕСТОВНА', CAST(N'1973-05-30' AS Date), 0, N'ул. Прожигательского поднизывания безмужних, д.77, кв.13', N'ул. Прожигательского поднизывания безмужних, д.77, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175460, N'АСАДУЛЛАЕВА', N'ЛЮЦЕРНА', N'АЛЬБЕРТОВНА', CAST(N'1979-11-13' AS Date), 0, N'ул. Закругленного выдыхания обжимочных, д.31, кв.31', N'ул. Закругленного выдыхания обжимочных, д.31, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175461, N'БИЛЕНКО', N'ЭДУАРД', N'ГЕНРИЕВИЧ', CAST(N'1958-08-24' AS Date), 1, N'ул. Подлиннейшая, д.52, кв.55', N'ул. Подлиннейшая, д.52, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175462, N'МАЛЯРЕВИЧ', N'АЗАДАХАН', N'ЛЮДВИКОВНА', CAST(N'1955-10-27' AS Date), 0, N'ул. Рефлексологического додекаэдра террариумных, д.28, кв.52', N'ул. Рефлексологического додекаэдра террариумных, д.28, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175463, N'ЯНЫШЕВСКАЯ', N'ЛИВЕРИЯ', N'МИЛЛИТОНОВНА', CAST(N'1994-03-15' AS Date), 0, N'ул. Теплопоглощающего умишка кареточных, д.38, кв.17', N'ул. Теплопоглощающего умишка кареточных, д.38, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175464, N'Сег', N'ХАСАЙ', N'НИЯЗИ ОГЛЫ', CAST(N'1922-01-09' AS Date), 1, N'ул. Маковичных исчерпанностей одноземки, д.80, кв.7', N'ул. Маковичных исчерпанностей одноземки, д.80, кв.7', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175465, N'НАТАРОВ', N'ВИТОВТАС', N'ЭММИЛЬЕВИЧ', CAST(N'1985-07-08' AS Date), 1, N'ул. Премногого мараловодства, д.42, кв.76', N'ул. Премногого мараловодства, д.42, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175466, N'ЗИНЧУК', N'АППОЛИНАРЬЯ', N'РЕФКАТОВНА', CAST(N'1973-11-18' AS Date), 0, N'ул. Теллурических обесцвечений репера, д.50, кв.71', N'ул. Теллурических обесцвечений репера, д.50, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175467, N'ВЕНИН', N'ЮСИФ', N'МОВЛУД ОГЛЫ', CAST(N'1937-12-04' AS Date), 1, N'ул. Страусиного муниципия сословных, д.71, кв.98', N'ул. Страусиного муниципия сословных, д.71, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175468, N'АВЕРЧЕНКОВ', N'ИЛАРИОН', N'УРАНОВИЧ', CAST(N'1949-08-14' AS Date), 1, N'ул. Бальнеоклиматическая, д.27, кв.23', N'ул. Бальнеоклиматическая, д.27, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175469, N'ДОСТАВАЛОВ', N'ВЛАСИЙ', N'АГАХАН ОГЛЫ', CAST(N'1970-04-13' AS Date), 1, N'ул. Крупчатых сепараций проказницы, д.97, кв.60', N'ул. Крупчатых сепараций проказницы, д.97, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175470, N'ПУКАНОВ', N'МАЧИД', N'ХАМАДОВИЧ', CAST(N'1931-11-09' AS Date), 1, N'ул. Апатитовой биометрики молокогонных, д.14, кв.17', N'ул. Апатитовой биометрики молокогонных, д.14, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175471, N'СОБЧЕНКО', N'МАММЕД', N'ЕГЕНЬЕВИЧ', CAST(N'1958-06-05' AS Date), 1, N'ул. Негра фоковых перетирок, д.59, кв.38', N'ул. Негра фоковых перетирок, д.59, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175472, N'БЫЧОК', N'БЭЛЛА', N'АЛЕКСЕЕВА', CAST(N'1934-06-15' AS Date), 0, N'ул. Пиловочных табличек налогоплательщика, д.86, кв.74', N'ул. Пиловочных табличек налогоплательщика, д.86, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175473, N'ЗАЛЫГИНА', N'АЙГЮН', N'ИДРИСОВНА', CAST(N'1925-06-19' AS Date), 0, N'ул. Коммунарская, д.1, кв.78', N'ул. Коммунарская, д.1, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175474, N'АВДУЛОВ', N'АНЖЕЛА', N'ИСКАНДАРОВИЧ', CAST(N'1919-10-31' AS Date), 1, N'ул. Простодушнейших клепсидр, д.52, кв.44', N'ул. Простодушнейших клепсидр, д.52, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175475, N'ХРОЛЕНОК', N'ЛАДА', N'АРЗУ КЫЗЫ', CAST(N'1994-10-28' AS Date), 0, N'ул. Мелодраматичнейшего автокрановщика предвыборных, д.68, кв.56', N'ул. Мелодраматичнейшего автокрановщика предвыборных, д.68, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175476, N'ЗАКУТИН', N'САБУХИ', N'КЕШАДЬЕВИЧ', CAST(N'1946-05-15' AS Date), 1, N'ул. Давешнего ремня феноменальных, д.95, кв.62', N'ул. Давешнего ремня феноменальных, д.95, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175477, N'БАНДАЛЕТОВА', N'АЛМАЗ', N'ЮЛИЕНАСОВНА', CAST(N'1976-08-06' AS Date), 0, N'ул. Капищных реверансов семнадцатой, д.6, кв.81', N'ул. Капищных реверансов семнадцатой, д.6, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175478, N'АГАЕВА', N'ВЕРЕНЕЯ', N'САФОНОВНА', CAST(N'1961-01-11' AS Date), 0, N'ул. Скворечьих рецеписс улыбочки, д.63, кв.93', N'ул. Скворечьих рецеписс улыбочки, д.63, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175479, N'ТАВАКОВ', N'СЛАВИЙ', N'ГАБДУЛХАКОВИЧ', CAST(N'1958-05-01' AS Date), 1, N'ул. Уругвайская, д.67, кв.11', N'ул. Уругвайская, д.67, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175480, N'БОПП', N'АЙХАНУМ', N'КЛИМЕНТОВНА', CAST(N'1946-08-31' AS Date), 0, N'ул. Гигрофильного вольфрама стетографических, д.75, кв.12', N'ул. Гигрофильного вольфрама стетографических, д.75, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175481, N'ТИРАНОВ', N'ДЖАНБУЛАТ', N'СПИРИДОНОВИЧ', CAST(N'1991-01-23' AS Date), 1, N'ул. Болезных интервьюирований, д.37, кв.77', N'ул. Болезных интервьюирований, д.37, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175482, N'МИЛЬКАМАНОВИЧ', N'МУХАИЛ', N'РУСТАМАЛИ ОГЛЫ', CAST(N'1961-03-05' AS Date), 1, N'ул. Расковочная, д.85, кв.57', N'ул. Расковочная, д.85, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175483, N'КАЗОВ', N'ФАХРАТ', N'ЕРАСТЕНЬЕВИЧ', CAST(N'1997-01-07' AS Date), 1, N'ул. Парентеральных ликторов жердины, д.53, кв.22', N'ул. Парентеральных ликторов жердины, д.53, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175484, N'МИСЮК', N'АМИР', N'КАРЕНОВИЧ', CAST(N'1934-04-22' AS Date), 1, N'ул. Унизительнейшая, д.10, кв.21', N'ул. Унизительнейшая, д.10, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175485, N'ВЕСНИЧЕВ', N'БОНДО', N'ВАРФЛАМЕЕВИЧ', CAST(N'1988-11-23' AS Date), 1, N'ул. Звонарского пересыщения подсменных, д.85, кв.75', N'ул. Звонарского пересыщения подсменных, д.85, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175486, N'СИРОЧУК', N'ВЕНИАМИН', N'ШЕВЕЛЕВИЧ', CAST(N'1988-01-02' AS Date), 1, N'ул. Релятивиста скребковых строфик, д.39, кв.60', N'ул. Релятивиста скребковых строфик, д.39, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175487, N'ССЮХИН', N'ЭРИК', N'СОСЛАНБЕКОВИЧ', CAST(N'1937-12-29' AS Date), 1, N'ул. Кайловых думпкаров, д.41, кв.67', N'ул. Кайловых думпкаров, д.41, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175488, N'ДУДКА', N'БОЛИСЛАВ', N'ДЖАЛИЛОВИЧ', CAST(N'1997-06-11' AS Date), 1, N'ул. Губно-губных хиромантиков, д.39, кв.15', N'ул. Губно-губных хиромантиков, д.39, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175489, N'СИНДЕЕВ', N'СЕВАН', N'РИШАРДОВИЧ', CAST(N'1961-08-06' AS Date), 1, N'ул. Делегатских хлорофиллов, д.43, кв.21', N'ул. Делегатских хлорофиллов, д.43, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175490, N'Бессараба', N'АЙАЗ', N'ХАЛИД-ОГЛЫ', CAST(N'1946-01-01' AS Date), 1, N'ул. Мультипликаторских чужеземщин пильщика, д.19, кв.26', N'ул. Мультипликаторских чужеземщин пильщика, д.19, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175491, N'ЖИВОТОВА', N'ЕВФАЛЬЯ', N'РОИНИЕВНА', CAST(N'1973-07-05' AS Date), 0, N'ул. Резинита полезных выселенцев, д.43, кв.41', N'ул. Резинита полезных выселенцев, д.43, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175492, N'ЛОПАТИН', N'АМИНЖОН', N'ГАВРИЛОВИЧ', CAST(N'1934-03-16' AS Date), 1, N'ул. Названая, д.66, кв.5', N'ул. Названая, д.66, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175493, N'АБАСОВА', N'САРА', N'ФАРИСОВНА', CAST(N'1925-07-31' AS Date), 0, N'ул. Рогалика тынных выселенок, д.12, кв.15', N'ул. Рогалика тынных выселенок, д.12, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175494, N'МАРИНЧЕНКО', N'ЕВЕЛИНА', N'ВИНЦЕНТАСОВНА', CAST(N'1955-10-07' AS Date), 0, N'ул. Неудивительного деликатеса стачных, д.2, кв.82', N'ул. Неудивительного деликатеса стачных, д.2, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175495, N'Гузатый', N'ХОРЕН', N'АФАНАСЬЕВИЧ', CAST(N'1964-12-04' AS Date), 1, N'ул. Апраксии одномастных дарений, д.85, кв.97', N'ул. Апраксии одномастных дарений, д.85, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175496, N'КОЗЬМИНЫХ', N'Рашаят', N'МЕФОДЬЕВИЧ', CAST(N'1961-08-15' AS Date), 1, N'ул. Толковитого коми-зырянина ободряющих, д.14, кв.96', N'ул. Толковитого коми-зырянина ободряющих, д.14, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175497, N'ЕДУНОВА', N'ЕВЛИНА', N'ЕВСТАХИЕВНА', CAST(N'1952-10-21' AS Date), 0, N'ул. Склейщика мерлушечьих франтоватостей, д.64, кв.10', N'ул. Склейщика мерлушечьих франтоватостей, д.64, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175498, N'ЕХИН', N'ДЖАМШЕД', N'ЮОЗОВИЧ', CAST(N'1934-05-23' AS Date), 1, N'ул. Служивенького подсудимых умлаутов, д.51, кв.49', N'ул. Служивенького подсудимых умлаутов, д.51, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175499, N'НАГОША', N'СВЯТОСЛАВА', N'АФАНАСЬЕВНА', CAST(N'1997-04-09' AS Date), 0, N'ул. Редисочки трансформаторских наваждений, д.93, кв.16', N'ул. Редисочки трансформаторских наваждений, д.93, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175500, N'СЛУЧАЕВА', N'РЕЙЯ', N'ФЕРАПОНТОВНА', CAST(N'1952-01-29' AS Date), 0, N'ул. Суженой срочных усобиц, д.52, кв.59', N'ул. Суженой срочных усобиц, д.52, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175501, N'ВАСТРУКОВА', N'СЛАВИНА', N'САКЕНОВНА', CAST(N'1970-10-16' AS Date), 0, N'ул. Обстоятельнейших бумагомараний путницы, д.12, кв.72', N'ул. Обстоятельнейших бумагомараний путницы, д.12, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175502, N'БОВТ', N'РАУШАН', N'РУНАРОВИЧ', CAST(N'1925-11-08' AS Date), 1, N'ул. Извечная, д.73, кв.16', N'ул. Извечная, д.73, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175503, N'ТАЛЫШЕВА', N'РАНО', N'ВИДАДИЕВНА', CAST(N'1988-06-27' AS Date), 0, N'ул. Бойцовая, д.4, кв.31', N'ул. Бойцовая, д.4, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175504, N'ХЛУСОВ', N'ВАЙДУТИС', N'ПОЛИЭКТОВИЧ', CAST(N'1964-07-10' AS Date), 1, N'ул. Седовласых тычинников конфидентки, д.69, кв.64', N'ул. Седовласых тычинников конфидентки, д.69, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175505, N'ВАХТУРОВА', N'АЛМАРА', N'УЛЬЯНОВНА', CAST(N'1988-01-24' AS Date), 0, N'ул. Согласованного активизирования, д.69, кв.9', N'ул. Согласованного активизирования, д.69, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175506, N'МАКАРЬ', N'СРАП', N'ИАСАФОВИЧ', CAST(N'1940-10-11' AS Date), 1, N'ул. Предоктябрьская, д.77, кв.23', N'ул. Предоктябрьская, д.77, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175507, N'ЧЕПРАСОВА', N'ЛЮЦЕРНА', N'МАНСУРОВНА', CAST(N'1967-03-12' AS Date), 0, N'ул. Убогих эктипографий хескер-пиккера, д.94, кв.96', N'ул. Убогих эктипографий хескер-пиккера, д.94, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175508, N'Сопижко', N'СИЛЬВЕСТР', N'ЧИНГИЗОВИЧ', CAST(N'1982-05-19' AS Date), 1, N'ул. Предприимчивейшего ставня водоподпорных, д.27, кв.16', N'ул. Предприимчивейшего ставня водоподпорных, д.27, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175509, N'ГАРИНОВА', N'СНЕЖАННА', N'РИШАРДОВНА', CAST(N'1946-06-11' AS Date), 0, N'ул. Фотосинтетическая, д.30, кв.47', N'ул. Фотосинтетическая, д.30, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175510, N'КЛЕМЕШЕВ', N'МАЗАГИР', N'ДАНИИЛОВИЧ', CAST(N'1919-11-08' AS Date), 1, N'ул. Бытийных скород ерофеича, д.6, кв.28', N'ул. Бытийных скород ерофеича, д.6, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175511, N'ГАЛЕНЧИК', N'Антанас', N'МИЛЬЕВИЧ', CAST(N'1994-08-26' AS Date), 1, N'ул. Подметального миропомазания досужливых, д.78, кв.49', N'ул. Подметального миропомазания досужливых, д.78, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175512, N'ШКАРЛАТ', N'АДИГЁЗАЛ', N'ЗАЙЛОБИДИНОВИЧ', CAST(N'1961-05-09' AS Date), 1, N'ул. Первотельной цинковых рефлексий, д.36, кв.21', N'ул. Первотельной цинковых рефлексий, д.36, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175513, N'ЧЕРНОРУЦКИЙ', N'ФАЙЗУЛЛО', N'ТАМЕРЛАНОВИЧ', CAST(N'1973-06-25' AS Date), 1, N'ул. Промежуточного батмана внутриядерных, д.25, кв.69', N'ул. Промежуточного батмана внутриядерных, д.25, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175514, N'СУЛИК', N'ЗИНХАРА', N'Надир гызы', CAST(N'1982-04-21' AS Date), 0, N'ул. Хлебопахотная, д.13, кв.49', N'ул. Хлебопахотная, д.13, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175515, N'Сибирский', N'ПРОКОФИЙ', N'ГЕОРГЕВИЧ', CAST(N'1937-06-26' AS Date), 1, N'ул. Кузни десятиградусных заградителей, д.49, кв.52', N'ул. Кузни десятиградусных заградителей, д.49, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175516, N'ИМАСОВА', N'АСИНЕФА', N'РОЛЬФОВНА', CAST(N'1919-01-06' AS Date), 0, N'ул. Осанки озокеритных хлопкозаводов, д.80, кв.82', N'ул. Осанки озокеритных хлопкозаводов, д.80, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175517, N'СКУПОВ', N'ТАЛЕХ', N'АВДЕЕВИЧ', CAST(N'1994-06-11' AS Date), 1, N'ул. Грибковая, д.76, кв.8', N'ул. Грибковая, д.76, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175518, N'РАХМАНИН', N'АХМЕД ХАЛАФ БОРАЙЕ', N'НАРИМАНОВИЧ', CAST(N'1937-10-20' AS Date), 1, N'ул. Рейтузного вызывания порядливых, д.73, кв.40', N'ул. Рейтузного вызывания порядливых, д.73, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175519, N'ЮРИН', N'ШУХРИТДИН', N'НЕОНОВИЧ', CAST(N'1955-08-11' AS Date), 1, N'ул. Спастической вирши, д.93, кв.65', N'ул. Спастической вирши, д.93, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175520, N'Булякова', N'СОФЬЯ', N'ЮЛИЕВНА', CAST(N'1976-12-21' AS Date), 0, N'ул. Антитоксических своевольств смока, д.52, кв.95', N'ул. Антитоксических своевольств смока, д.52, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175521, N'МАГАНОВА', N'ВЕРА', N'ЗУФАРОВНА', CAST(N'1919-10-17' AS Date), 0, N'ул. Пасхалии обсадных курьезностей, д.86, кв.69', N'ул. Пасхалии обсадных курьезностей, д.86, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175522, N'ПЕРЕКСТИН', N'ФОЗИЛЖОН', N'ХАМЗАТОВИЧ', CAST(N'1979-12-20' AS Date), 1, N'ул. Скифских литаврщиков щитовидки, д.38, кв.63', N'ул. Скифских литаврщиков щитовидки, д.38, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175523, N'САЗОНЕНКО', N'БОНДО', N'ВОНИПАКОВИЧ', CAST(N'1961-06-22' AS Date), 1, N'ул. Мелкопоместной цинкографии отчетистых, д.43, кв.100', N'ул. Мелкопоместной цинкографии отчетистых, д.43, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175524, N'ТРЯСОВА', N'КРИСТИНА-СОФИЯ', N'ХУСНИМОРДАНОВНА', CAST(N'1925-09-23' AS Date), 0, N'ул. Бесовская, д.88, кв.31', N'ул. Бесовская, д.88, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175525, N'ПОЛИЭКТОВ', N'САРИБЕК', N'НОЙЕВИЧ', CAST(N'1928-06-13' AS Date), 1, N'ул. Энигматичных сопелочек пенала, д.64, кв.38', N'ул. Энигматичных сопелочек пенала, д.64, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175526, N'ЛУШНЕНКО', N'ЗАМИК', N'МАГОММЕД ОГЛЫ', CAST(N'1982-11-02' AS Date), 1, N'ул. Леткового росту совнархозовских, д.4, кв.48', N'ул. Леткового росту совнархозовских, д.4, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175527, N'КОНЕВЕЦ', N'АССОЛЬ', N'САДРАДДИН ГЫЗЫ', CAST(N'1985-03-21' AS Date), 0, N'ул. Переменчивых парейазавров, д.92, кв.29', N'ул. Переменчивых парейазавров, д.92, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175528, N'Кутынин', N'РИМАС', N'МАГАММЕДОВИЧ', CAST(N'1934-12-07' AS Date), 1, N'ул. Даура планерных рабселькоров, д.11, кв.6', N'ул. Даура планерных рабселькоров, д.11, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175529, N'ПОЧЕРНЯЙ', N'ДАУРИЯ', N'АНГЕЛОВА', CAST(N'1979-07-11' AS Date), 0, N'ул. Большерукая, д.88, кв.36', N'ул. Большерукая, д.88, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175530, N'ЕДОШИНА', N'РЭНА', N'ЕЛИОЗОВНА', CAST(N'1934-03-17' AS Date), 0, N'ул. Конкретных толстячек трофобиоза, д.46, кв.49', N'ул. Конкретных толстячек трофобиоза, д.46, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175531, N'КЛИМЕНКО', N'Рамил', N'АРКАДЬЕВИЧ', CAST(N'1964-10-21' AS Date), 1, N'ул. Ершиного лесосклада адыгских, д.12, кв.47', N'ул. Ершиного лесосклада адыгских, д.12, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175532, N'ПОЛЕНИЧКО', N'ГЕНРИЭТТА', N'Ювенальевна', CAST(N'1964-05-01' AS Date), 0, N'ул. Капюшонных анероидов, д.81, кв.55', N'ул. Капюшонных анероидов, д.81, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175533, N'ЛЕВШИНОВА', N'ДАВИДА', N'ВАЛЕРЬЯНОВНА', CAST(N'1997-08-21' AS Date), 0, N'ул. Осудительного ликтора, д.5, кв.16', N'ул. Осудительного ликтора, д.5, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175534, N'ИВАНЧИКОВА', N'ВИЛЬМА', N'Андрониковна', CAST(N'1991-01-06' AS Date), 0, N'ул. Подхалимистых анкилостом плеванья, д.79, кв.88', N'ул. Подхалимистых анкилостом плеванья, д.79, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175535, N'КРАСИН', N'САЙД-ЭМИН', N'КЛИМОВИЧ', CAST(N'1934-11-02' AS Date), 1, N'ул. Сердешной обобщенности резких, д.58, кв.31', N'ул. Сердешной обобщенности резких, д.58, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175536, N'МИХАЛЮКОВА', N'Гюляр', N'МИКОЛАСОВНА', CAST(N'1940-12-31' AS Date), 0, N'ул. Милиционерской незаконнорожденности израненных, д.98, кв.35', N'ул. Милиционерской незаконнорожденности израненных, д.98, кв.35', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175537, N'ГЛИНСКИЙ', N'ИНГИЛАБ', N'ГУЛИЕВИЧ', CAST(N'1937-05-04' AS Date), 1, N'ул. Виноградного браконьера каузальных, д.18, кв.8', N'ул. Виноградного браконьера каузальных, д.18, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175538, N'ЗАНЯТНЫХ', N'РОЗИЯ', N'ДАВЛЕТШЕВНА', CAST(N'1985-08-22' AS Date), 0, N'ул. Волглой мясорезки приметнейших, д.75, кв.15', N'ул. Волглой мясорезки приметнейших, д.75, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175539, N'ЕЗОФАТОВ', N'ЦОЛАК ВАНУШОВИЧ', N'БАХТИЕРОВИЧ', CAST(N'1937-10-14' AS Date), 1, N'ул. Дровопильной разрозненности светофорных, д.80, кв.18', N'ул. Дровопильной разрозненности светофорных, д.80, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175540, N'КОЛУНОВА', N'ЛИПА', N'ХИКАРОВНА', CAST(N'1958-12-30' AS Date), 0, N'ул. Посудника властнейших обмелений, д.6, кв.96', N'ул. Посудника властнейших обмелений, д.6, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175541, N'РОГОЖКИН', N'КАЛИК', N'САМБУЕВИЧ', CAST(N'1931-04-23' AS Date), 1, N'ул. Относительности старательных расценок, д.32, кв.40', N'ул. Относительности старательных расценок, д.32, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175542, N'ИШТУГАНОВА', N'ЛАЛИ', N'ГНЕЛОВНА', CAST(N'1973-08-13' AS Date), 0, N'ул. Матерки внутриматериковых освоений, д.56, кв.95', N'ул. Матерки внутриматериковых освоений, д.56, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175543, N'КОРУННАЯ', N'АНЖЕЛИКА', N'ИСТОПОЛЕВНА', CAST(N'1946-09-20' AS Date), 0, N'ул. Греческая, д.48, кв.71', N'ул. Греческая, д.48, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175544, N'ЖУЧЕНКО', N'УВЕЙС', N'ИЛЬДАРОВИЧ', CAST(N'1964-08-31' AS Date), 1, N'ул. Растительноядного отшвыривания лисьих, д.9, кв.38', N'ул. Растительноядного отшвыривания лисьих, д.9, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175545, N'ГУРИНОВА', N'НАТО', N'ЛАВЕРЬЕВНА', CAST(N'1958-12-28' AS Date), 0, N'ул. Упадочного уснащения, д.73, кв.28', N'ул. Упадочного уснащения, д.73, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175546, N'КИШКА', N'ГАЛУСТ', N'ИОСТИНОВИЧ', CAST(N'1943-11-10' AS Date), 1, N'ул. Малопонятного имечка, д.83, кв.73', N'ул. Малопонятного имечка, д.83, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175547, N'Кобылковский', N'ОЛИМХОН', N'ЮОЗОВИЧ', CAST(N'1937-03-08' AS Date), 1, N'ул. Гонкая, д.6, кв.9', N'ул. Гонкая, д.6, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175548, N'ТИНЯКОВ', N'ГУСЕЙНАГА', N'ЭМИЛЬЕВИЧ', CAST(N'1985-06-15' AS Date), 1, N'ул. Подчиненных кипрегелей сивуча, д.62, кв.80', N'ул. Подчиненных кипрегелей сивуча, д.62, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175549, N'СТАСЕВА', N'ЗОФИЯ', N'РЕВАЗОВНА', CAST(N'1928-03-18' AS Date), 0, N'ул. Нашатыря неизобразимых толсторылых, д.12, кв.54', N'ул. Нашатыря неизобразимых толсторылых, д.12, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175550, N'ПОЛУБИНСКАЯ', N'КОНСТАНЦИЯ', N'АГАКИШИ КЫЗЫ', CAST(N'1970-08-02' AS Date), 0, N'ул. Погонная, д.46, кв.78', N'ул. Погонная, д.46, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175551, N'МЕТРЮК', N'ВЕРОНИКА', N'ГЕЛЬМУТОВНА', CAST(N'1934-08-13' AS Date), 0, N'ул. Гваяковая, д.83, кв.95', N'ул. Гваяковая, д.83, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175552, N'БАБИЕНКО', N'БАБА', N'ЗАЙЛОБИДИНОВИЧ', CAST(N'1958-10-25' AS Date), 1, N'ул. Полуостровного наполеондора областнических, д.83, кв.69', N'ул. Полуостровного наполеондора областнических, д.83, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175553, N'БРОВАРОВА', N'ЛЮДМИЛА', N'АЗАТОВНА', CAST(N'1955-01-18' AS Date), 0, N'ул. Форзейля крамольных обоготворений, д.42, кв.96', N'ул. Форзейля крамольных обоготворений, д.42, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175554, N'ГУНДАКОВ', N'АНЖЕЛА', N'НИЛОВИЧ', CAST(N'1955-07-13' AS Date), 1, N'ул. Гипертонии ксероксных задирщиков, д.47, кв.38', N'ул. Гипертонии ксероксных задирщиков, д.47, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175555, N'ГУБАНИХИН', N'ОРХАН', N'ХАМИДОВИЧ', CAST(N'1934-03-08' AS Date), 1, N'ул. Махорочных скважин хризалиды, д.22, кв.32', N'ул. Махорочных скважин хризалиды, д.22, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175556, N'УСТИНОВ', N'ГАЛИБ', N'МАЗЕН', CAST(N'1934-03-17' AS Date), 1, N'ул. Трехкопеечного вплетания раскаточных, д.63, кв.43', N'ул. Трехкопеечного вплетания раскаточных, д.63, кв.43', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175557, N'ПАНЬКИН', N'БАХАДУР', N'САРВИЛОВИЧ', CAST(N'1943-03-23' AS Date), 1, N'ул. Полусогнутого теля, д.37, кв.54', N'ул. Полусогнутого теля, д.37, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175558, N'КУЩАК', N'РАСИМ', N'ГУЛЬАГОВИЧ', CAST(N'1952-12-16' AS Date), 1, N'ул. Розницы немощеных зальцев, д.42, кв.21', N'ул. Розницы немощеных зальцев, д.42, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175559, N'ПЯТКОВА', N'РАЗИЯ', N'АЛЕКСАНДРВНА', CAST(N'1991-03-09' AS Date), 0, N'ул. Фургонного тюремщика трехгранных, д.6, кв.17', N'ул. Фургонного тюремщика трехгранных, д.6, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175560, N'БЕГДАЙ', N'АЛЬФИНА', N'МАГАРИФОВНА', CAST(N'1976-10-05' AS Date), 0, N'ул. Скоморошьих гипотрофий стройотрядовца, д.68, кв.3', N'ул. Скоморошьих гипотрофий стройотрядовца, д.68, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175561, N'ЗЕНЦЕВ', N'ЗАЙЛОБИДДИН', N'ВИЛЬЯМОВИЧ', CAST(N'1964-09-16' AS Date), 1, N'ул. Полногласных сифилид полухронометра, д.23, кв.1', N'ул. Полногласных сифилид полухронометра, д.23, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175562, N'ВОЗНАЯ', N'НУНЕ', N'ОКТЯБРИЕВНА', CAST(N'1976-06-14' AS Date), 0, N'ул. Портовика остромордых зацеплений, д.67, кв.5', N'ул. Портовика остромордых зацеплений, д.67, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175563, N'ГОЛОБОРОДЬКО', N'ГЕЯ', N'ЭРВИНОВНА', CAST(N'1976-01-29' AS Date), 0, N'ул. Географических сумбуров стрелочницы, д.28, кв.8', N'ул. Географических сумбуров стрелочницы, д.28, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175564, N'ШАПЕНКОВ', N'АНЖЕЛА', N'МИННАХМЕТОВИЧ', CAST(N'1943-09-12' AS Date), 1, N'ул. Плясания флокенистых выжигальщиков, д.55, кв.8', N'ул. Плясания флокенистых выжигальщиков, д.55, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175565, N'ВИТУШКИНА', N'НАТАВАН', N'НИКОНОВНА', CAST(N'1931-04-09' AS Date), 0, N'ул. Миазменных светлячков неправомерности, д.71, кв.96', N'ул. Миазменных светлячков неправомерности, д.71, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175566, N'АНИКЕЕВ', N'СУНДАРЬ', N'САДОФЬЕВИЧ', CAST(N'1919-08-17' AS Date), 1, N'ул. Кровеносных дебаев конопельки, д.25, кв.33', N'ул. Кровеносных дебаев конопельки, д.25, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175567, N'АБДУЛОВ', N'КАМАЛ', N'ГАБДУЛХАКОВИЧ', CAST(N'1982-08-26' AS Date), 1, N'ул. Цигейковых рафинаций, д.18, кв.28', N'ул. Цигейковых рафинаций, д.18, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175568, N'ШАБУРОВА', N'СУФИЯ', N'КАИМОВНА', CAST(N'1940-03-25' AS Date), 0, N'ул. Четырехвалентных непрочностей квартета, д.73, кв.26', N'ул. Четырехвалентных непрочностей квартета, д.73, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175569, N'БАРБОЛИН', N'МУСА', N'ШАЙХЕМЕСЛАМОВИЧ', CAST(N'1940-08-17' AS Date), 1, N'ул. Неукоснительная, д.34, кв.78', N'ул. Неукоснительная, д.34, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175570, N'ТОВАНОВА', N'ЛЕОНИЛА', N'ВОЛЬДЕМАРОВНА', CAST(N'1964-04-17' AS Date), 0, N'ул. Мучнистых прикормок соматики, д.4, кв.68', N'ул. Мучнистых прикормок соматики, д.4, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175571, N'МЕЩАНСКИЙ', N'СИРОЖИДДИН', N'АБДУВОХИДОВИЧ', CAST(N'1967-04-12' AS Date), 1, N'ул. Примерочная, д.66, кв.87', N'ул. Примерочная, д.66, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175572, N'ХАПАЕВА', N'СЕРГЕЙ', N'ИЗМАЙЛОВНА', CAST(N'1994-12-07' AS Date), 0, N'ул. Парамагнитного водозабора, д.72, кв.44', N'ул. Парамагнитного водозабора, д.72, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175573, N'БЕРГ', N'ЗАВЕН', N'ПЕРТОВИЧ', CAST(N'1952-10-29' AS Date), 1, N'ул. Клещевая, д.79, кв.86', N'ул. Клещевая, д.79, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175574, N'ЕЖКИН', N'ВАГИФ', N'РАВИЛОВИЧ', CAST(N'1973-07-03' AS Date), 1, N'ул. Дразнения кровососных фартуков, д.16, кв.45', N'ул. Дразнения кровососных фартуков, д.16, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175575, N'СТРОНА', N'ТИБЕРИЙ', N'СТРАДОНОВИЧ', CAST(N'1997-01-06' AS Date), 1, N'ул. Разноязыкой непочатости, д.100, кв.40', N'ул. Разноязыкой непочатости, д.100, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175576, N'ПАВЛЮКОВА', N'ГЛОРИЯ', N'МАРОВНА', CAST(N'1934-08-29' AS Date), 0, N'ул. Солестойких областей громовержца, д.54, кв.2', N'ул. Солестойких областей громовержца, д.54, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175577, N'НОСКОВА', N'ФЕКЛА', N'МЕРАБОВНА', CAST(N'1967-05-21' AS Date), 0, N'ул. Металлообразного надзирательства кожимитовых, д.4, кв.75', N'ул. Металлообразного надзирательства кожимитовых, д.4, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175578, N'ГЛАДАРЕВ', N'АЛАН', N'МАМЕДРАГИМ ОГЛЫ', CAST(N'1919-05-06' AS Date), 1, N'ул. Угнетательская, д.66, кв.35', N'ул. Угнетательская, д.66, кв.35', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175579, N'БУХАНОВА', N'САДАГАТ', N'РОЛАНДИЕВНА', CAST(N'1934-01-06' AS Date), 0, N'ул. Водоемного похудения, д.43, кв.85', N'ул. Водоемного похудения, д.43, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175580, N'ЩЕРБАЧЕНКО', N'ТУНЗАЛА', N'КОММУНАРОВНА', CAST(N'1970-03-15' AS Date), 0, N'ул. Некомпетентнейшего эроса генеалогических, д.33, кв.87', N'ул. Некомпетентнейшего эроса генеалогических, д.33, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175581, N'КУНИЦА', N'НАРГИС', N'ЖИРАЙРОВНА', CAST(N'1967-05-23' AS Date), 0, N'ул. Алголя судомодельных трафлений, д.32, кв.88', N'ул. Алголя судомодельных трафлений, д.32, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175582, N'БУЙДОВ', N'МИЛИССЕН', N'НАСИМЬЯНОВИЧ', CAST(N'1949-01-08' AS Date), 1, N'ул. Норд-остовых инкассаторш, д.47, кв.96', N'ул. Норд-остовых инкассаторш, д.47, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175583, N'ЗИНЧЕНКО', N'ЕВГРАФИЙ', N'СЯМИУЛОВИЧ', CAST(N'1928-04-10' AS Date), 1, N'ул. Фланкировки азийских амальгам, д.43, кв.82', N'ул. Фланкировки азийских амальгам, д.43, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175584, N'ЧЕРНОВА', N'ГЮЛТАКИН', N'Филлиповна', CAST(N'1967-04-28' AS Date), 0, N'ул. Долинушки многоцветковых изгнанниц, д.81, кв.34', N'ул. Долинушки многоцветковых изгнанниц, д.81, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175585, N'РОМИЦИНА', N'ДАЯНА', N'СЕМЁНОВНА', CAST(N'1973-05-05' AS Date), 0, N'ул. Анемических лапочек, д.14, кв.10', N'ул. Анемических лапочек, д.14, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175586, N'ИЛЬИНЫХ', N'АМЛИК', N'Алашевич', CAST(N'1961-06-26' AS Date), 1, N'ул. Укоризненная, д.55, кв.18', N'ул. Укоризненная, д.55, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175587, N'ЛЕВЧИН', N'БАЛАБЕК', N'ИРОИДОВИЧ', CAST(N'1967-05-10' AS Date), 1, N'ул. Мистики пишущих басконок, д.54, кв.4', N'ул. Мистики пишущих басконок, д.54, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175588, N'ГОРОДЕЦКАЯ', N'ОКТЯБРИНА', N'Хамзиновна', CAST(N'1943-06-26' AS Date), 0, N'ул. Молочницы домашних дивизоров, д.36, кв.5', N'ул. Молочницы домашних дивизоров, д.36, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175589, N'СКРЫПОВА', N'СТЕПАНИЯ', N'ВИЕСТУРОВНА', CAST(N'1946-07-26' AS Date), 0, N'ул. Субсидиарных сущностей сиводера, д.44, кв.60', N'ул. Субсидиарных сущностей сиводера, д.44, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175590, N'ДОЛИНИН', N'ВАЛИД', N'СЕРОБОВИЧ', CAST(N'1946-04-04' AS Date), 1, N'ул. Батюшкина, д.99, кв.14', N'ул. Батюшкина, д.99, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175591, N'МОЖЕЙКО', N'ХОТАМКУЛ', N'ОСВАЛЬДОВИЧ', CAST(N'1991-07-14' AS Date), 1, N'ул. Психотравмирующих калб торопливости, д.49, кв.53', N'ул. Психотравмирующих калб торопливости, д.49, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175592, N'ЛОСЬ', N'АСИЯТ', N'ХАБИЛЬЕВНА', CAST(N'1919-10-25' AS Date), 0, N'ул. Монашьего культработника взаимоприемлемых, д.58, кв.54', N'ул. Монашьего культработника взаимоприемлемых, д.58, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175593, N'ЦВЫНДА', N'ГУМЕР', N'АСАНОВИЧ', CAST(N'1961-03-21' AS Date), 1, N'ул. Мюльной мордастой дворянских, д.33, кв.64', N'ул. Мюльной мордастой дворянских, д.33, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175594, N'ОСИПЕНКО', N'ОФЕЛЯ', N'АПОЛЛОНОВНА', CAST(N'1919-09-17' AS Date), 0, N'ул. Тошнейшего обледенения жидкокостных, д.81, кв.99', N'ул. Тошнейшего обледенения жидкокостных, д.81, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175595, N'АГАФОНОВ', N'УВАЙС', N'ДАВЛЕТОВИЧ', CAST(N'1991-12-11' AS Date), 1, N'ул. Самоотверженнейших перин, д.39, кв.25', N'ул. Самоотверженнейших перин, д.39, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175596, N'ГЕПАЛОВА', N'ЛЮБАВА', N'ЮСИФ КЫЗЫ', CAST(N'1934-03-24' AS Date), 0, N'ул. Жутковатого чертушки мужеских, д.75, кв.26', N'ул. Жутковатого чертушки мужеских, д.75, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175597, N'КОСАЧ', N'ЛЕЛЯ', N'ИДРИСОВНА', CAST(N'1949-06-01' AS Date), 0, N'ул. Вальяжных законтрактовываний, д.39, кв.99', N'ул. Вальяжных законтрактовываний, д.39, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175598, N'Бондырева', N'МАНЕФА', N'ИНДИСОВНА', CAST(N'1997-06-05' AS Date), 0, N'ул. Санаторская, д.91, кв.64', N'ул. Санаторская, д.91, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175599, N'ЩИПИЦЫНА', N'ИНОБАТ', N'СЕВАКОВНА', CAST(N'1937-03-21' AS Date), 0, N'ул. Молочной статичности злокозненных, д.75, кв.89', N'ул. Молочной статичности злокозненных, д.75, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175600, N'ДЫКИНА', N'ГРЕТТА', N'АРМАНДОВНА', CAST(N'1946-04-15' AS Date), 0, N'ул. Штрафбатовского выпуска, д.86, кв.88', N'ул. Штрафбатовского выпуска, д.86, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175601, N'ХАРЛАМОВА', N'АЛИТА', N'АРВИДОВНА', CAST(N'1952-05-01' AS Date), 0, N'ул. Полосчатая, д.75, кв.19', N'ул. Полосчатая, д.75, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175602, N'СОБОЛИНА', N'НАРМИНА', N'МИШАЕВНА', CAST(N'1919-12-31' AS Date), 0, N'ул. Разновременного пришедшего малоупотребительных, д.32, кв.58', N'ул. Разновременного пришедшего малоупотребительных, д.32, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175603, N'БАЧЕРНИХИН', N'АРТЕМ', N'НАДИРОВИЧ', CAST(N'1982-09-22' AS Date), 1, N'ул. Гувернерских возникновений комиссара, д.96, кв.27', N'ул. Гувернерских возникновений комиссара, д.96, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175604, N'КАСУМОВА', N'ОСИЯ', N'ОЛЕДОВНА', CAST(N'1964-01-12' AS Date), 0, N'ул. Порядочнейших мезоклиматов акваплана, д.92, кв.29', N'ул. Порядочнейших мезоклиматов акваплана, д.92, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175605, N'БОЛТУЦКАЯ', N'МАРИАМНА', N'УСТИНОВНА', CAST(N'1955-04-25' AS Date), 0, N'ул. Застуживания каньонных экстенсивностей, д.38, кв.69', N'ул. Застуживания каньонных экстенсивностей, д.38, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175606, N'ЩЕЛЧКОВ', N'МАГСУД', N'КИРКОРОВИЧ', CAST(N'1937-11-01' AS Date), 1, N'ул. Эгоцентристки задвижных посессоров, д.90, кв.27', N'ул. Эгоцентристки задвижных посессоров, д.90, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175607, N'ЕРМИШКИНА', N'ГЛСИНА', N'ГЕРАЛЬДОВНА', CAST(N'1973-03-08' AS Date), 0, N'ул. Периодичная, д.57, кв.97', N'ул. Периодичная, д.57, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175608, N'АСТАПОВИЧ', N'ЭЛИАНОРА', N'КАМАЛ КЫЗЫ', CAST(N'1964-06-12' AS Date), 0, N'ул. Осветительного уксуса шантажных, д.80, кв.90', N'ул. Осветительного уксуса шантажных, д.80, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175609, N'ГЕРАСИМОВИЧ', N'БЕКЕС', N'АЛИСА ОГЛЫ', CAST(N'1973-04-15' AS Date), 1, N'ул. Машиноремонтной шпилечки рэкетирских, д.56, кв.94', N'ул. Машиноремонтной шпилечки рэкетирских, д.56, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175610, N'ШАПКОВ', N'БЕХРУЗ', N'Явар оглы', CAST(N'1988-01-24' AS Date), 1, N'ул. Камбия несолидных проростов, д.28, кв.97', N'ул. Камбия несолидных проростов, д.28, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175611, N'КОЛТУЦКИЙ', N'СЕЛИМХАН', N'ГУБАД ОГЛЫ', CAST(N'1976-07-03' AS Date), 1, N'ул. Новопахотная, д.82, кв.52', N'ул. Новопахотная, д.82, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175612, N'МИКУРОВА', N'ГЕНРИЭТТА', N'НУХРИДИНОВНА', CAST(N'1976-05-25' AS Date), 0, N'ул. Женообразная, д.3, кв.24', N'ул. Женообразная, д.3, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175613, N'НЕСТЕРОВ', N'ГЕНАДИЙ', N'ХАНМАГОМЕДОВИЧ', CAST(N'1952-08-27' AS Date), 1, N'ул. Тореадора предотлетных балетмейстеров, д.50, кв.16', N'ул. Тореадора предотлетных балетмейстеров, д.50, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175614, N'ФЕДОРУК', N'ФАРХОД', N'АТАКИШИЕВИЧ', CAST(N'1982-09-01' AS Date), 1, N'ул. Стоградусного апиоида мизернейших, д.48, кв.65', N'ул. Стоградусного апиоида мизернейших, д.48, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175615, N'МИШКИНА', N'ЛИЛИЯ', N'ШАБАЛА КЫЗЫ', CAST(N'1928-12-11' AS Date), 0, N'ул. Полногрудых накуриваний хитона, д.67, кв.40', N'ул. Полногрудых накуриваний хитона, д.67, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175616, N'РУДОБИЛЕЦ', N'ГУЛЬСУМ', N'ТИХОНОВНА', CAST(N'1982-03-25' AS Date), 0, N'ул. Шквалистая, д.97, кв.40', N'ул. Шквалистая, д.97, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175617, N'ТИКУНОВ', N'ДИМИТР', N'АБДУРАХИМОВИЧ', CAST(N'1985-05-31' AS Date), 1, N'ул. Электрокардиографическая, д.90, кв.1', N'ул. Электрокардиографическая, д.90, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175618, N'ВЫСТАВКИНА', N'ИНА', N'Габдулазяновна', CAST(N'1991-05-08' AS Date), 0, N'ул. Семужья, д.12, кв.49', N'ул. Семужья, д.12, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175619, N'БАКИРОВ', N'ТОХИРИ', N'БАЛАМАМЕД ОГЛЫ', CAST(N'1991-12-21' AS Date), 1, N'ул. Каракулеводческого язвенника, д.32, кв.4', N'ул. Каракулеводческого язвенника, д.32, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175620, N'БЕССАЛЬКО', N'ГЖЕГОЖ', N'НИНЕЛИВОВИЧ', CAST(N'1964-12-27' AS Date), 1, N'ул. Перегиба рыкающих конкубинатов, д.59, кв.44', N'ул. Перегиба рыкающих конкубинатов, д.59, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175621, N'АРТЮШЕНКО', N'ГОАРИК', N'РАХИМЖАНОВНА', CAST(N'1979-06-03' AS Date), 0, N'ул. Шестиэтажных субъективностей ехиды, д.18, кв.19', N'ул. Шестиэтажных субъективностей ехиды, д.18, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175622, N'НАУМКИН', N'СЕРАФИМ', N'КСАНФИЕВИЧ', CAST(N'1955-06-21' AS Date), 1, N'ул. Мелодрамы прецизионных программистов, д.98, кв.54', N'ул. Мелодрамы прецизионных программистов, д.98, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175623, N'МОРГОЛИНА', N'МИРОПИЯ', N'РАХИМЗЯНОВНА', CAST(N'1997-08-29' AS Date), 0, N'ул. Второбрачных тарбаганов мусса, д.58, кв.64', N'ул. Второбрачных тарбаганов мусса, д.58, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175624, N'РУС', N'МИРА', N'Арифовна', CAST(N'1928-06-25' AS Date), 0, N'ул. Надойных козонков микстурки, д.61, кв.48', N'ул. Надойных козонков микстурки, д.61, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175625, N'ГРИНЧИШИНА', N'МОТРОНА', N'ВИДМАНТАСОВНА', CAST(N'1955-11-16' AS Date), 0, N'ул. Смазливейших репетирований, д.46, кв.7', N'ул. Смазливейших репетирований, д.46, кв.7', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175626, N'ПЧЕЛКИН', N'ЕМЕЛЬЯН', N'ЕГЕНЬЕВИЧ', CAST(N'1937-10-04' AS Date), 1, N'ул. Позорного подосиновика мохнатых, д.66, кв.29', N'ул. Позорного подосиновика мохнатых, д.66, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175627, N'ЛЕСНИКОВ', N'СЕРГО', N'МУСАВИРОВИЧ', CAST(N'1970-04-10' AS Date), 1, N'ул. Землицы беззубых кинолюбителей, д.75, кв.54', N'ул. Землицы беззубых кинолюбителей, д.75, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175628, N'БУТЫРЕВА', N'ЕВФАЛЬЯ', N'ГЕОРГИЕВНА', CAST(N'1970-11-19' AS Date), 0, N'ул. Тальниковых протагонистов восьмимесячного, д.51, кв.97', N'ул. Тальниковых протагонистов восьмимесячного, д.51, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175629, N'ПОНАРОВКИНА', N'ФИСА', N'СИГИТАСОВНА', CAST(N'1988-07-04' AS Date), 0, N'ул. Неравных изоколонов гладкой, д.24, кв.22', N'ул. Неравных изоколонов гладкой, д.24, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175630, N'КАШИРОКОВ', N'ДИНАР', N'ТЕМУРОВИЧ', CAST(N'1994-10-15' AS Date), 1, N'ул. Тиранического реактопласта, д.48, кв.85', N'ул. Тиранического реактопласта, д.48, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175631, N'Коханчук', N'ЛУКЕРЬЯ', N'ПРАНАСОВНА', CAST(N'1973-03-07' AS Date), 0, N'ул. Приморской затворки боковых, д.18, кв.19', N'ул. Приморской затворки боковых, д.18, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175632, N'Мирончик', N'МАХКАМДЖОН', N'ЭЛЬДАНИЗОВИЧ', CAST(N'1925-09-10' AS Date), 1, N'ул. Водогрейного кафе-концерта маточных, д.20, кв.19', N'ул. Водогрейного кафе-концерта маточных, д.20, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175633, N'ЗАХВАТОВА', N'ИНЗИ', N'ЛОНИКОВНА', CAST(N'1976-10-16' AS Date), 0, N'ул. Фиордовая, д.27, кв.4', N'ул. Фиордовая, д.27, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175634, N'КЛЯУЗОВА', N'МАДИНА', N'ФАЗЫЛОВНА', CAST(N'1988-08-24' AS Date), 0, N'ул. Барменских кукол дона, д.74, кв.71', N'ул. Барменских кукол дона, д.74, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175635, N'ДЖАНКЕЗОВ', N'ОЛЕГИ', N'АВЕРИЕВИЧ', CAST(N'1949-11-23' AS Date), 1, N'ул. Доломитного племянника, д.14, кв.58', N'ул. Доломитного племянника, д.14, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175636, N'МАШКАРИНА', N'МАЛИКА', N'АЛГУСЕЙН-КЫЗЫ', CAST(N'1946-08-05' AS Date), 0, N'ул. Негашеного графства, д.83, кв.25', N'ул. Негашеного графства, д.83, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175637, N'БОГИНСКАЯ', N'АЯ', N'САВЕР КЫЗЫ', CAST(N'1946-09-08' AS Date), 0, N'ул. Виттова размякания, д.26, кв.9', N'ул. Виттова размякания, д.26, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175638, N'ХАКИМЗЯНОВ', N'КОРЮН', N'АЛЛАХВЕРДИ ОГЛЫ', CAST(N'1940-04-18' AS Date), 1, N'ул. Микроволновая, д.84, кв.15', N'ул. Микроволновая, д.84, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175639, N'КЛЕОШКИНА', N'АКЕНДИНА', N'КАЛЬЁ', CAST(N'1961-05-12' AS Date), 0, N'ул. Орденская, д.72, кв.31', N'ул. Орденская, д.72, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175640, N'СЕРЕГИНА', N'ЭЛЬНАРА', N'ИЗИЛЬЕВНА', CAST(N'1997-11-02' AS Date), 0, N'ул. Благожелательная, д.62, кв.79', N'ул. Благожелательная, д.62, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175641, N'ТАНИЧЕВА', N'НАЛИНА', N'ДАВУДОВНА', CAST(N'1940-06-27' AS Date), 0, N'ул. Золотовалютных суфражисток, д.65, кв.2', N'ул. Золотовалютных суфражисток, д.65, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175642, N'ЛОХИН', N'СИМИОН', N'ЯААНОВИЧ', CAST(N'1964-03-02' AS Date), 1, N'ул. Южнославянских саженцев самана, д.4, кв.50', N'ул. Южнославянских саженцев самана, д.4, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175643, N'ИВАНУШКИН', N'ДЖАМБУЛ', N'ДЖАМИЛЕВИЧ', CAST(N'1982-11-23' AS Date), 1, N'ул. Аффективного выклянчивания, д.18, кв.36', N'ул. Аффективного выклянчивания, д.18, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175644, N'ГРИБУШКОВ', N'ЭЛНУР', N'ВИКТРОВИЧ', CAST(N'1928-05-04' AS Date), 1, N'ул. Деканская, д.11, кв.55', N'ул. Деканская, д.11, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175645, N'КЕВОРКОВ', N'АСКЕРХАН', N'Магомедмустапаевич', CAST(N'1952-05-03' AS Date), 1, N'ул. Малосознательная, д.28, кв.10', N'ул. Малосознательная, д.28, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175646, N'РАСТУНЦЕВ', N'МЕХДИ', N'КАЗИМОВИЧ', CAST(N'1961-11-01' AS Date), 1, N'ул. Новобрачного прадеда конюшенных, д.90, кв.24', N'ул. Новобрачного прадеда конюшенных, д.90, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175647, N'ПОЛИНЕЦКАЯ', N'ХАРУГА', N'АБДУАЛИМОВНА', CAST(N'1988-09-26' AS Date), 0, N'ул. Бальзамина кольцевидных чернокудрых, д.84, кв.76', N'ул. Бальзамина кольцевидных чернокудрых, д.84, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175648, N'БАРАГИНА', N'НУШАБА', N'НИРЕЕВНА', CAST(N'1997-01-10' AS Date), 0, N'ул. Микроскопной цезуры флогистонных, д.31, кв.28', N'ул. Микроскопной цезуры флогистонных, д.31, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175649, N'ЗАМОРОВ', N'АНАС', N'АВЕНАЛЬЕВИЧ', CAST(N'1922-08-19' AS Date), 1, N'ул. Гагарьей гранулировщицы, д.90, кв.92', N'ул. Гагарьей гранулировщицы, д.90, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175650, N'ПУСТЫНОВ', N'ФАРИЗ', N'МАХСУДОВИЧ', CAST(N'1931-12-23' AS Date), 1, N'ул. Концептуальной сатьяграхи испорченнейших, д.96, кв.88', N'ул. Концептуальной сатьяграхи испорченнейших, д.96, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175651, N'ПОМЕШКИНА', N'АНТОНИЯ', N'ВАЛЕНТИНОВНА', CAST(N'1928-04-29' AS Date), 0, N'ул. Клюшечных дубильщиков клейстогамии, д.33, кв.45', N'ул. Клюшечных дубильщиков клейстогамии, д.33, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175652, N'КУХТИНА', N'САЙМЯ', N'САЙДАМИНОВНА', CAST(N'1946-01-21' AS Date), 0, N'ул. Обетованного заболонника вороных, д.63, кв.34', N'ул. Обетованного заболонника вороных, д.63, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175653, N'ФУЧУЖИ', N'ШАМО', N'ГЮЛЬАГА ОГЛЫ', CAST(N'1958-03-03' AS Date), 1, N'ул. Вытравки тонкошерстых первопутов, д.81, кв.50', N'ул. Вытравки тонкошерстых первопутов, д.81, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175654, N'РОМАНЦОВ', N'РАФАЭЛ', N'ЮЛЬЕВИЧ', CAST(N'1928-12-08' AS Date), 1, N'ул. Сумбурных икрянщиков уноса, д.14, кв.37', N'ул. Сумбурных икрянщиков уноса, д.14, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175655, N'ЧУГАРИНА', N'МИРИАМ', N'МАТВЕЕВНА', CAST(N'1940-01-10' AS Date), 0, N'ул. Четверичного обмусоливания материковых, д.51, кв.49', N'ул. Четверичного обмусоливания материковых, д.51, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175656, N'ЛАПШИН', N'АБДУВАХОБ', N'МАХИР ОГЛЫ', CAST(N'1958-03-19' AS Date), 1, N'ул. Нерешенности онтогенетических эполементов, д.27, кв.86', N'ул. Нерешенности онтогенетических эполементов, д.27, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175657, N'ДУБРОВСКИХ', N'ТОФИГ', N'БАУДИНОВИЧ', CAST(N'1955-12-06' AS Date), 1, N'ул. Загорного подвергания литых, д.67, кв.70', N'ул. Загорного подвергания литых, д.67, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175658, N'АХИМОВ', N'НАЗИМ', N'АЗИКОВИЧ', CAST(N'1979-04-25' AS Date), 1, N'ул. Штукатуреной мистичности вирных, д.85, кв.70', N'ул. Штукатуреной мистичности вирных, д.85, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175659, N'САФАЛОВ', N'РАИЛЬ', N'ЛЮБЕНОВ', CAST(N'1934-11-30' AS Date), 1, N'ул. Преочаровательных бутылочек радужности, д.51, кв.19', N'ул. Преочаровательных бутылочек радужности, д.51, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175660, N'МОТРУК', N'НАДИР', N'АДЛЕРОВИЧ', CAST(N'1997-12-08' AS Date), 1, N'ул. Инфантильных вдавлин спектроскопа, д.77, кв.60', N'ул. Инфантильных вдавлин спектроскопа, д.77, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175661, N'ЧЕПИКОВ', N'АСЛЕДИН', N'ВИЛЬЯНОВИЧ', CAST(N'1955-06-06' AS Date), 1, N'ул. Створных катальщиц изнеживания, д.64, кв.30', N'ул. Створных катальщиц изнеживания, д.64, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175662, N'ЦЕЛИЩЕВА', N'ЛЮСИЯ', N'ЗАУРБЕКОВНА', CAST(N'1952-05-14' AS Date), 0, N'ул. Неограниченных водоотводов перестраховщицы, д.7, кв.98', N'ул. Неограниченных водоотводов перестраховщицы, д.7, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175663, N'ИЛЬИЧЕНКО', N'АНЭЛИЯ', N'ФАХРУТДИНОВНА', CAST(N'1919-07-16' AS Date), 0, N'ул. Детсада завещательных добавлений, д.88, кв.45', N'ул. Детсада завещательных добавлений, д.88, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175664, N'ЛИГЕЕВА', N'ФАРДИЯ', N'РАДОМИРОВНА', CAST(N'1943-03-24' AS Date), 0, N'ул. Златистых прощаний рейсфедера, д.37, кв.40', N'ул. Златистых прощаний рейсфедера, д.37, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175665, N'ЗАРУЦКОВА', N'МАРИНА', N'ВИКТОРОВНА', CAST(N'1925-05-05' AS Date), 0, N'ул. Спецификационных анархисток калифа, д.36, кв.6', N'ул. Спецификационных анархисток калифа, д.36, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175666, N'КОРНЕЕНКО', N'НИКОДИМ', N'АШОТОВИЧ', CAST(N'1985-01-03' AS Date), 1, N'ул. Неизысканных поясков агрометеорологии, д.18, кв.62', N'ул. Неизысканных поясков агрометеорологии, д.18, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175667, N'ХАРИНОВА', N'АЛИМА', N'АГАКИШИ КЫЗЫ', CAST(N'1985-11-16' AS Date), 0, N'ул. Ревностных моторик литгруппы, д.64, кв.68', N'ул. Ревностных моторик литгруппы, д.64, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175668, N'НАСОНОВ', N'МУРШУД', N'БУЛАТОВИЧ', CAST(N'1979-04-21' AS Date), 1, N'ул. Черноризческих гатей, д.11, кв.89', N'ул. Черноризческих гатей, д.11, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175669, N'ЖОВНИР', N'НИАНЕЛЛА', N'ПАВЛИНОВНА', CAST(N'1922-06-09' AS Date), 0, N'ул. Маркерных молчалиных, д.8, кв.39', N'ул. Маркерных молчалиных, д.8, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175670, N'ГЕРЕЙХАНОВ', N'ЭТИБАР', N'АБУБКАРОВИЧ', CAST(N'1931-01-17' AS Date), 1, N'ул. Агробиологии наклончивых задавак, д.81, кв.70', N'ул. Агробиологии наклончивых задавак, д.81, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175671, N'ЧУГУНОВ', N'Одисей', N'СТОИМЕНОВ', CAST(N'1964-04-12' AS Date), 1, N'ул. Кабатчицких капиталовложений мысленности, д.4, кв.91', N'ул. Кабатчицких капиталовложений мысленности, д.4, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175672, N'БАГАМОЛОВА', N'РЕЦЕВЕНА', N'ЕЛОГИЕВНА', CAST(N'1961-03-02' AS Date), 0, N'ул. Пригибных средостений, д.69, кв.36', N'ул. Пригибных средостений, д.69, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175673, N'ЛАНЦЕВА', N'ТАЯ ЭЛЕН', N'ГАБРИЭЛЬ', CAST(N'1973-07-03' AS Date), 0, N'ул. Клумбового настраивания столбовых, д.88, кв.57', N'ул. Клумбового настраивания столбовых, д.88, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175674, N'ШАШИН', N'ГИВИ', N'ИОНО', CAST(N'1976-05-30' AS Date), 1, N'ул. Мишука отписочных пистолетов-автоматов, д.44, кв.42', N'ул. Мишука отписочных пистолетов-автоматов, д.44, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175675, N'ОГОРЕЛКОВ', N'СЕРДЖИУ', N'ГУРГЕНОВИЧ', CAST(N'1928-11-22' AS Date), 1, N'ул. Колленхимы льнообрабатывающих несчетностей, д.41, кв.25', N'ул. Колленхимы льнообрабатывающих несчетностей, д.41, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175676, N'ДВОРНИКОВА', N'Мавлина', N'ГЕРГАРДОВНА', CAST(N'1955-05-05' AS Date), 0, N'ул. Релаксационного светика кадастровых, д.92, кв.57', N'ул. Релаксационного светика кадастровых, д.92, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175677, N'БУДЯК', N'ДИЛАРА', N'ДЖУРАБАЕВНА', CAST(N'1922-04-02' AS Date), 0, N'ул. Сименса шустрейших переосмысливаний, д.60, кв.12', N'ул. Сименса шустрейших переосмысливаний, д.60, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175678, N'САЕНКО', N'СОФЯ', N'ЭТИБАР КЫЗЫ', CAST(N'1973-09-13' AS Date), 0, N'ул. Лантанозуха конденсаторных лимонад-газесов, д.97, кв.83', N'ул. Лантанозуха конденсаторных лимонад-газесов, д.97, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175679, N'ПАЛАГИЧЕВА', N'КАПИТАЛИНА', N'ЭРВИНОВНА', CAST(N'1958-03-18' AS Date), 0, N'ул. Прифабричного умозрения, д.1, кв.84', N'ул. Прифабричного умозрения, д.1, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175680, N'КЛОКОТОВ', N'РОДАР', N'Зигмундович', CAST(N'1985-12-08' AS Date), 1, N'ул. Несимметрическая, д.69, кв.37', N'ул. Несимметрическая, д.69, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175681, N'ХАНЮКИНА', N'МАРИ-РИНТ', N'ВАЛЕТНИНОВНА', CAST(N'1976-08-14' AS Date), 0, N'ул. Трехвостной вострушки хрупких, д.2, кв.44', N'ул. Трехвостной вострушки хрупких, д.2, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175682, N'ПРОПЕР', N'РЭНА', N'АРВЕЛОДОВНА', CAST(N'1943-03-21' AS Date), 0, N'ул. Виргации рекламных гидромеханизмов, д.98, кв.86', N'ул. Виргации рекламных гидромеханизмов, д.98, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175683, N'ТЮКАЛОВ', N'БАХАДУР', N'АКИНГИНОВИЧ', CAST(N'1928-07-10' AS Date), 1, N'ул. Чувячной электротехники, д.16, кв.61', N'ул. Чувячной электротехники, д.16, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175684, N'ДУТКА', N'РОЗИЯ', N'КЕЛЬСИЕВНА', CAST(N'1931-04-24' AS Date), 0, N'ул. Титловая, д.50, кв.31', N'ул. Титловая, д.50, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175685, N'ЛЕВЧИК', N'АДЕЯ', N'ЭЛГУДЖАЕВНА', CAST(N'1955-04-25' AS Date), 0, N'ул. Малосимпатичного роглика диоптрических, д.8, кв.58', N'ул. Малосимпатичного роглика диоптрических, д.8, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175686, N'КАСТ', N'НОНА', N'МОВШЕВНА', CAST(N'1931-12-25' AS Date), 0, N'ул. Отжимщицы измеримых изнурительностей, д.10, кв.3', N'ул. Отжимщицы измеримых изнурительностей, д.10, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175687, N'ПОБИРАШКИНА', N'РУТА', N'Шайхиевна', CAST(N'1961-11-08' AS Date), 0, N'ул. Возгонных наличностей, д.57, кв.22', N'ул. Возгонных наличностей, д.57, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175688, N'ПЕТРИЩЕ', N'ДЖАМИЛА', N'СТАНИСЛАВОВНА', CAST(N'1946-03-08' AS Date), 0, N'ул. Низковатых бицепсов тонкой, д.62, кв.38', N'ул. Низковатых бицепсов тонкой, д.62, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175689, N'Треханин', N'КЛИМЕНТИЙ', N'ХАМЗАЕВИЧ', CAST(N'1976-04-04' AS Date), 1, N'ул. Паникадильная, д.23, кв.24', N'ул. Паникадильная, д.23, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175690, N'ТОЧАЕВА', N'САФИЯ', N'АНАСТАСОВНА', CAST(N'1991-06-08' AS Date), 0, N'ул. Перестойная, д.82, кв.90', N'ул. Перестойная, д.82, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175691, N'МИНАЕВ', N'РУДИЙ', N'АЛЕКСАНДОРВИЧ', CAST(N'1955-12-11' AS Date), 1, N'ул. Погрудных синергизмов гемагглютинации, д.73, кв.56', N'ул. Погрудных синергизмов гемагглютинации, д.73, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175692, N'КАЛЯКИНА', N'АЙНУР', N'ОСИЕВНА', CAST(N'1922-10-22' AS Date), 0, N'ул. Марксистской мулицы ценнейших, д.100, кв.19', N'ул. Марксистской мулицы ценнейших, д.100, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175693, N'ГАРАЩУК', N'НАЗИР', N'ГИЛЬМУТДИНОВИЧ', CAST(N'1925-07-08' AS Date), 1, N'ул. Дожеского политиканства, д.49, кв.85', N'ул. Дожеского политиканства, д.49, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175694, N'ТОКИНА', N'ЛИЛЯНА', N'АВГУСТИНОВНА', CAST(N'1988-01-27' AS Date), 0, N'ул. Претихая, д.86, кв.15', N'ул. Претихая, д.86, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175695, N'РЯСНАЯ', N'ХРИСТИНА', N'ЖОРЖИКОВНА', CAST(N'1922-12-07' AS Date), 0, N'ул. Пооперационного хертеля, д.96, кв.43', N'ул. Пооперационного хертеля, д.96, кв.43', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175696, N'СЫРОМЛЯ', N'МУРМАН', N'АНДРОНОВИЧ', CAST(N'1940-03-12' AS Date), 1, N'ул. Ларингофонного паршивца, д.33, кв.88', N'ул. Ларингофонного паршивца, д.33, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175697, N'ГРУНИН', N'СУХРОБЖОН', N'ФЕОДОСИЕВИЧ', CAST(N'1946-11-03' AS Date), 1, N'ул. Саксаульных кипарисовых пижмы, д.83, кв.2', N'ул. Саксаульных кипарисовых пижмы, д.83, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175698, N'ПАНТЮХОВ', N'СУНДАРЬ', N'АСКЕР ОГЛЫ', CAST(N'1997-06-06' AS Date), 1, N'ул. Декламации нервических минералогов, д.59, кв.62', N'ул. Декламации нервических минералогов, д.59, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175699, N'БАЙРАКТОР', N'ИНЖИ', N'ГАСАНОВНА', CAST(N'1988-11-22' AS Date), 0, N'ул. Аминокислотных испытателей, д.65, кв.63', N'ул. Аминокислотных испытателей, д.65, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175700, N'ВЕКЛЕНКО', N'НЕЛИ', N'РОБЕРТОВНА', CAST(N'1919-08-31' AS Date), 0, N'ул. Флюгерных сдельщин, д.70, кв.99', N'ул. Флюгерных сдельщин, д.70, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175701, N'ШАБЛИНСКАС', N'ГЕОРГИЙ', N'Филипович', CAST(N'1919-12-21' AS Date), 1, N'ул. Протейной белки, д.57, кв.60', N'ул. Протейной белки, д.57, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175702, N'ХАУСТОВ', N'ТОГРУЛ', N'ВИСАРИОНОВИЧ', CAST(N'1928-09-10' AS Date), 1, N'ул. Кровянистости оленьих светочей, д.73, кв.26', N'ул. Кровянистости оленьих светочей, д.73, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175703, N'КОПЫТИНА', N'АСИНЕФА', N'ЗОТИКОВНА', CAST(N'1991-04-06' AS Date), 0, N'ул. Остановочная, д.86, кв.25', N'ул. Остановочная, д.86, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175704, N'БРЫЗГУНОВА', N'РОЗАЛИЯ', N'ИЛЬКОВНА', CAST(N'1952-04-17' AS Date), 0, N'ул. Муссонной голодухи, д.30, кв.82', N'ул. Муссонной голодухи, д.30, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175705, N'ВИЛИК', N'ДИЛМУРОД', N'ЮВЕНАЛЬЕВИЧ', CAST(N'1958-09-13' AS Date), 1, N'ул. Спокойнейших субъективностей жранья, д.23, кв.88', N'ул. Спокойнейших субъективностей жранья, д.23, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175706, N'ЛЯБЗИН', N'АППОЛОНИЙ', N'РОСТОМОВИЧ', CAST(N'1970-06-17' AS Date), 1, N'ул. Биометрического бугеля проникающих, д.2, кв.5', N'ул. Биометрического бугеля проникающих, д.2, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175707, N'МАРТЫШ', N'РАГИБ', N'ГАБИБУЛЛАЕВИЧ', CAST(N'1970-10-23' AS Date), 1, N'ул. Дальномерных вывертываний жевания, д.4, кв.50', N'ул. Дальномерных вывертываний жевания, д.4, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175708, N'ЧЕРНЦОВ', N'АСКЯР', N'САВВАТЬЕВИЧ', CAST(N'1946-10-11' AS Date), 1, N'ул. Кощунственнейшего пересаживания молоканских, д.38, кв.21', N'ул. Кощунственнейшего пересаживания молоканских, д.38, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175709, N'ЛИХОДЕЙ', N'Евстолий', N'ШАХСУЛТАНОВИЧ', CAST(N'1928-11-05' AS Date), 1, N'ул. Порнографических нововводительниц, д.93, кв.18', N'ул. Порнографических нововводительниц, д.93, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175710, N'ПАБО', N'ИЗОБЭЛА', N'ХРИСТИАНОВНА', CAST(N'1967-03-23' AS Date), 0, N'ул. Молодецкая, д.14, кв.26', N'ул. Молодецкая, д.14, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175711, N'ЯРЧЕНКО', N'ИСАЙ', N'ДАВЛЕТОВИЧ', CAST(N'1925-10-02' AS Date), 1, N'ул. Полиции справедливейших костюмерных, д.67, кв.23', N'ул. Полиции справедливейших костюмерных, д.67, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175712, N'ГОСПОДАРИК', N'ВЕНЦИАН', N'МАДАЗИМОВИЧ', CAST(N'1958-06-25' AS Date), 1, N'ул. Среднесибирская, д.80, кв.67', N'ул. Среднесибирская, д.80, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175713, N'КОЖАРИН', N'ЕРБОЛАТ', N'ГАРИЕВИЧ', CAST(N'1973-01-05' AS Date), 1, N'ул. Коврижного выкашливания эндемических, д.17, кв.100', N'ул. Коврижного выкашливания эндемических, д.17, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175714, N'МИСЮЛИНА', N'РАФАЭЛЛА', N'ГЕНАДЬЕВНА', CAST(N'1979-05-14' AS Date), 0, N'ул. Гололобая, д.37, кв.47', N'ул. Гололобая, д.37, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175715, N'КАРПИНСКИЙ', N'КАМАЛ', N'БОЖИДАРОВ', CAST(N'1967-04-11' AS Date), 1, N'ул. Тыльных подтянутостей, д.69, кв.27', N'ул. Тыльных подтянутостей, д.69, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175716, N'МИКОЛЕНКО', N'ГЛЕБ', N'ФИДАИЛЕВИЧ', CAST(N'1964-04-13' AS Date), 1, N'ул. Сюжетца гнойниковых вырываний, д.11, кв.70', N'ул. Сюжетца гнойниковых вырываний, д.11, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175717, N'КРИВЕНКО', N'ТЕРЕСА', N'АЛЛАХВЕРАНОВНА', CAST(N'1949-08-03' AS Date), 0, N'ул. Ценительского надомника, д.25, кв.33', N'ул. Ценительского надомника, д.25, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175718, N'ЦАПЕНКО', N'АКРАМ', N'ВЛАДЕЛИНОВИЧ', CAST(N'1925-11-06' AS Date), 1, N'ул. Пошивных укаток гвоздильни, д.87, кв.85', N'ул. Пошивных укаток гвоздильни, д.87, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175719, N'КИЗИЛОВА', N'МАРИАМ', N'Алимадат кызы', CAST(N'1982-06-21' AS Date), 0, N'ул. Иноческого властителя, д.96, кв.1', N'ул. Иноческого властителя, д.96, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175720, N'УРАГО', N'Нинель', N'ЛОГИНОВНА', CAST(N'1994-06-13' AS Date), 0, N'ул. Четырнадцатая, д.50, кв.59', N'ул. Четырнадцатая, д.50, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175721, N'МЕЧЕВ', N'ФРОЛ', N'ПЕЙЧЕВ', CAST(N'1979-09-27' AS Date), 1, N'ул. Идеализированных бутузиков, д.21, кв.9', N'ул. Идеализированных бутузиков, д.21, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175722, N'КИЛЬДЮШОВ', N'АРТЕМИЙ', N'АБУЛАЙСОВИЧ', CAST(N'1985-04-08' AS Date), 1, N'ул. Малосимпатичного стругаля, д.96, кв.11', N'ул. Малосимпатичного стругаля, д.96, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175723, N'ХОЛИНОВ', N'ЛЕОНИД', N'ДИСАНОВИЧ', CAST(N'1979-05-24' AS Date), 1, N'ул. Свинга благотворительских прономинаций, д.5, кв.100', N'ул. Свинга благотворительских прономинаций, д.5, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175724, N'БУЛДАКОВ', N'ГЕЛЬМУТ', N'ПОЛИКАРПОВИЧ', CAST(N'1940-08-23' AS Date), 1, N'ул. Предостерегательных пещерников, д.44, кв.19', N'ул. Предостерегательных пещерников, д.44, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175725, N'ШКАРИЧЕВА', N'АЛЕВТИНА', N'ШИРИНАЛИ КЫЗЫ', CAST(N'1952-05-20' AS Date), 0, N'ул. Ограничительная, д.84, кв.37', N'ул. Ограничительная, д.84, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175726, N'МАХАВКИН', N'ТИХОН', N'АЛЬФРИСОВИЧ', CAST(N'1982-05-23' AS Date), 1, N'ул. Дихроматическая, д.60, кв.15', N'ул. Дихроматическая, д.60, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175727, N'КОШКОДАН', N'ЭЛЕКТРИНА', N'ДЕМЬЯНОВА', CAST(N'1961-10-01' AS Date), 0, N'ул. Языкастая, д.14, кв.9', N'ул. Языкастая, д.14, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175728, N'САШЕНКОВ', N'ЗИЯДДИН', N'ЮОЗАПАСОВИЧ', CAST(N'1940-04-13' AS Date), 1, N'ул. Чулочницы равноденственных русопетов, д.30, кв.62', N'ул. Чулочницы равноденственных русопетов, д.30, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175729, N'ЛЕЩИК', N'СТАНИСЛОВАС', N'ВЛАСОВИЧ', CAST(N'1949-03-24' AS Date), 1, N'ул. Наказывания страстнейших подделов, д.99, кв.33', N'ул. Наказывания страстнейших подделов, д.99, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175730, N'СМЕТЕРС', N'Наиг', N'МИХАЙЛОВНА', CAST(N'1955-05-21' AS Date), 1, N'ул. Мортирной пайзы горшечных, д.50, кв.3', N'ул. Мортирной пайзы горшечных, д.50, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175731, N'АЛЕКСАШИНА', N'КАЛИСФЕНИЯ', N'МИДХАТОВНА', CAST(N'1997-04-27' AS Date), 0, N'ул. Саркоматозного золотишка фееричных, д.26, кв.45', N'ул. Саркоматозного золотишка фееричных, д.26, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175732, N'РАЗИНЬКОВ', N'СИМЕОН', N'ГОРГОНЬЕВИЧ', CAST(N'1985-04-24' AS Date), 1, N'ул. Супесная, д.65, кв.67', N'ул. Супесная, д.65, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175733, N'ШУСТЕРМАН', N'ВЛАДИСЛАВА', N'ВЕСЛИЕВНА', CAST(N'1919-09-26' AS Date), 0, N'ул. Президентуры маятных нахалов, д.38, кв.27', N'ул. Президентуры маятных нахалов, д.38, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175734, N'СУВАЛКИНА', N'ЗИНХАРА', N'ЭДГЕЕВНА', CAST(N'1985-04-30' AS Date), 0, N'ул. Многострадальных завалин, д.85, кв.55', N'ул. Многострадальных завалин, д.85, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175735, N'ДВОРЯШИНА', N'ГЮЛЬХАНЫМ', N'КУЖАМУРАТОВНА', CAST(N'1994-09-21' AS Date), 0, N'ул. Темнолистой холмогорки колоннообразных, д.64, кв.13', N'ул. Темнолистой холмогорки колоннообразных, д.64, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175736, N'ТОЧИЛОВА', N'КЛЕОПАТРА', N'САВВИЧНА', CAST(N'1955-05-10' AS Date), 0, N'ул. Головокружительного вытиснения мужеских, д.32, кв.23', N'ул. Головокружительного вытиснения мужеских, д.32, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175737, N'ПУСТОВОЙ', N'МИТРОФАН', N'МИРОДИЛОВИЧ', CAST(N'1940-03-05' AS Date), 1, N'ул. Отъезжих буклей, д.87, кв.38', N'ул. Отъезжих буклей, д.87, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175738, N'КЛОКОТОВА', N'ЯРИНА', N'ГЕРТОВНА', CAST(N'1976-04-03' AS Date), 0, N'ул. Интеллигибельных линиек сообщительности, д.97, кв.35', N'ул. Интеллигибельных линиек сообщительности, д.97, кв.35', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175739, N'ФАГРАДЯН', N'ЕВГРАФИЙ', N'АРЕФЬЕВИЧ', CAST(N'1964-11-21' AS Date), 1, N'ул. Фототелеграфа многоплодных исклевываний, д.2, кв.61', N'ул. Фототелеграфа многоплодных исклевываний, д.2, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175740, N'НОВОСЁЛОВА', N'АСЕНКРИТА', N'БРОНЕВНА', CAST(N'1937-10-14' AS Date), 0, N'ул. Бесформенного торошения равнопрочных, д.9, кв.30', N'ул. Бесформенного торошения равнопрочных, д.9, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175741, N'САНАЧЁВ', N'КАРЕН', N'АГВЕРДИ ОГЛЫ', CAST(N'1997-11-17' AS Date), 1, N'ул. Ложнейшего коробейника газонепроницаемых, д.26, кв.18', N'ул. Ложнейшего коробейника газонепроницаемых, д.26, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175742, N'ПАРАМОНОВ', N'БЕСЛАН', N'ДЖАБИ ОГЛЫ', CAST(N'1949-04-01' AS Date), 1, N'ул. Подсобки незначительнейших свихиваний, д.96, кв.58', N'ул. Подсобки незначительнейших свихиваний, д.96, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175743, N'ИВЧЕНКО', N'ГЮЛУЗАР', N'МИХАЙЛОВА', CAST(N'1928-08-27' AS Date), 0, N'ул. Потопной калиточки схизматических, д.25, кв.90', N'ул. Потопной калиточки схизматических, д.25, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175744, N'ГАРЕЛИНА', N'ВЕСТА', N'АГДАМОВНА', CAST(N'1961-12-12' AS Date), 0, N'ул. Пуржистого киренаика, д.42, кв.69', N'ул. Пуржистого киренаика, д.42, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175745, N'ЛЕОНЕНКОВА', N'АСМА', N'АБДУЛХОШИМОВНА', CAST(N'1943-01-13' AS Date), 0, N'ул. Широкополосных фурьеров пересоздания, д.50, кв.64', N'ул. Широкополосных фурьеров пересоздания, д.50, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175746, N'ТАРАПОВСКИЙ', N'КАЗИС', N'НИКОЛАВЕИЧ', CAST(N'1976-03-15' AS Date), 1, N'ул. Акцентного гидрокарбоната, д.92, кв.92', N'ул. Акцентного гидрокарбоната, д.92, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175747, N'ТАРУНОВ', N'ДИМИТР', N'ЭМИЛЕВИЧ', CAST(N'1958-06-16' AS Date), 1, N'ул. Чрезмернейшего ящичка, д.61, кв.4', N'ул. Чрезмернейшего ящичка, д.61, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175748, N'ШЕРУХИНА', N'РУФИЯ', N'МУСАИБ КЫЗЫ', CAST(N'1967-06-20' AS Date), 0, N'ул. Машиноремонтная, д.26, кв.40', N'ул. Машиноремонтная, д.26, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175749, N'МУАНГУ', N'МАХМУД АХМЕД МАХМУД', N'АМИДЖОНОВИЧ', CAST(N'1967-01-25' AS Date), 1, N'ул. Непроизвольная, д.94, кв.89', N'ул. Непроизвольная, д.94, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175750, N'МАЛЕЙКИНА', N'ГРАДИСЛАВА', N'ЭДМУНТОВНА', CAST(N'1919-03-10' AS Date), 0, N'ул. Пебринозная, д.91, кв.16', N'ул. Пебринозная, д.91, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175751, N'ЗЕЛЁНАЯ', N'РУТА', N'ЕМЕЛЬЯНОВНА', CAST(N'1958-03-28' AS Date), 0, N'ул. Сербохорватской пирожковой, д.3, кв.35', N'ул. Сербохорватской пирожковой, д.3, кв.35', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175752, N'БИЧЕВАЯ', N'ЭЛЕН', N'РАЙМАРОВНА', CAST(N'1982-05-18' AS Date), 0, N'ул. Пропотелого радиовещания, д.87, кв.83', N'ул. Пропотелого радиовещания, д.87, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175753, N'УНЫЧЕНКО', N'ХУШБАХТ', N'ФЁДОРОВИЧ', CAST(N'1943-07-30' AS Date), 1, N'ул. Недостающего снегонакопления эмансипированных, д.87, кв.86', N'ул. Недостающего снегонакопления эмансипированных, д.87, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175754, N'МАХНЕВ', N'АМИРХАН', N'Афлатунович', CAST(N'1952-08-13' AS Date), 1, N'ул. Столоначальничья, д.99, кв.57', N'ул. Столоначальничья, д.99, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175755, N'ЛИЦАЙ', N'ИЛХОМИДДИН', N'ДИЕВИЧ', CAST(N'1964-06-30' AS Date), 1, N'ул. Безлистной журьбы арьергардных, д.15, кв.25', N'ул. Безлистной журьбы арьергардных, д.15, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175756, N'КЛЕЦКОВА', N'ЕЛЕЗАВЕТА', N'АРЕФЬЕВНА', CAST(N'1970-01-25' AS Date), 0, N'ул. Белокуренькой седмины, д.64, кв.98', N'ул. Белокуренькой седмины, д.64, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175757, N'ОТНЯТОВ', N'АБУБКАР', N'ИЛЬЯЗОВИЧ', CAST(N'1988-05-16' AS Date), 1, N'ул. Всеохватывающая, д.34, кв.57', N'ул. Всеохватывающая, д.34, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175758, N'ХЕЛЬМЯНОВА', N'АДЭЛЬ', N'ЗДИСЛАВОВНА', CAST(N'1982-01-04' AS Date), 0, N'ул. Баянистского кераргирита готовых, д.54, кв.14', N'ул. Баянистского кераргирита готовых, д.54, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175759, N'МЕДЖИТОВА', N'ЯЗИЛИЯ', N'ИСЛАМАЕВНА', CAST(N'1964-04-24' AS Date), 0, N'ул. Чепрачных целований, д.34, кв.1', N'ул. Чепрачных целований, д.34, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175760, N'БУТЫРИН', N'СЕЙМУР', N'ИЛХОМИДОНОВИЧ', CAST(N'1976-04-18' AS Date), 1, N'ул. Трансляционной невозгораемости, д.57, кв.47', N'ул. Трансляционной невозгораемости, д.57, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175761, N'ХОМАЦКАЯ', N'Халиса', N'ФАРИПОНОВНА', CAST(N'1982-07-08' AS Date), 0, N'ул. Фонтанная, д.10, кв.41', N'ул. Фонтанная, д.10, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175762, N'ШУСТЕРМАН', N'ИЛАРИЙ', N'АТТИКОВИЧ', CAST(N'1994-10-12' AS Date), 1, N'ул. Малоосновательная, д.37, кв.41', N'ул. Малоосновательная, д.37, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175763, N'МАШКАРА', N'ЧИНГИЗ', N'КАНБАРОВИЧ', CAST(N'1976-01-07' AS Date), 1, N'ул. Специализма писцовых снаряжений, д.35, кв.14', N'ул. Специализма писцовых снаряжений, д.35, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175764, N'КАНАПИЕВА', N'РИНА', N'ЛИГИОНОВНА', CAST(N'1946-03-02' AS Date), 0, N'ул. Презентационных суемудрий, д.16, кв.59', N'ул. Презентационных суемудрий, д.16, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175765, N'ШЕМАНАЕВА', N'МАРЕМЬЯНА', N'КАЛЬВОЕВНА', CAST(N'1943-07-06' AS Date), 0, N'ул. Зернистых вьючений правши, д.71, кв.25', N'ул. Зернистых вьючений правши, д.71, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175766, N'ФАСТОВЕЦ', N'ЮРИС', N'НИКИТОВИЧ', CAST(N'1979-10-07' AS Date), 1, N'ул. Тугайных обходчиков трестирования, д.22, кв.19', N'ул. Тугайных обходчиков трестирования, д.22, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175767, N'ПОДСТРЕЛЬНОВА', N'РАМИЛЯ', N'ТОТРОВНА', CAST(N'1946-06-23' AS Date), 0, N'ул. Ост-индских эврибионтов фашизации, д.63, кв.79', N'ул. Ост-индских эврибионтов фашизации, д.63, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175768, N'ЦАЛЬ-ЦАЛЬКО', N'ЭЛБРУС', N'БИЛАЛОВИЧ', CAST(N'1943-03-18' AS Date), 1, N'ул. Противохолерная, д.29, кв.85', N'ул. Противохолерная, д.29, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175769, N'ЯСКУНОВ', N'АКИНДИН', N'ЯРАДАНКУЛУ-ОГЛЫ', CAST(N'1982-01-21' AS Date), 1, N'ул. Надкалиберного сюра, д.57, кв.14', N'ул. Надкалиберного сюра, д.57, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175770, N'ВОСКРЕСЕНСКАЯ', N'ЗОИНЯ', N'ФИЛОСОФОВНА', CAST(N'1958-09-16' AS Date), 0, N'ул. Жеваная, д.58, кв.64', N'ул. Жеваная, д.58, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175771, N'ЕЛЕНКОВА', N'ЛАЙЛА', N'АНАТОЛЬЕВА', CAST(N'1946-08-03' AS Date), 0, N'ул. Рафинерная, д.43, кв.78', N'ул. Рафинерная, д.43, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175772, N'ШАНЬШУРОВА', N'АЛЕМБИНА', N'АЛЕФТИНОВНА', CAST(N'1997-01-19' AS Date), 0, N'ул. Мелкодробленой расшнуровки, д.69, кв.84', N'ул. Мелкодробленой расшнуровки, д.69, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175773, N'ОБОРОТОВА', N'ХАДИШАТ', N'КУРБАНАШУРЛАЕВНА', CAST(N'1994-08-18' AS Date), 0, N'ул. Гуртовщицкая, д.40, кв.87', N'ул. Гуртовщицкая, д.40, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175774, N'БАРАНИХИНА', N'ДАРИНА', N'ПААТОВНА', CAST(N'1928-10-25' AS Date), 0, N'ул. Выправного отчесывания многозарядных, д.66, кв.70', N'ул. Выправного отчесывания многозарядных, д.66, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175775, N'ИМАНТ', N'ТЕКУСА', N'РАМИЛЬЕВНА', CAST(N'1982-09-18' AS Date), 0, N'ул. Ненаписанная, д.72, кв.62', N'ул. Ненаписанная, д.72, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175776, N'ЛУКША', N'ВАНЕССА', N'ЗОСИМОВНА', CAST(N'1991-03-12' AS Date), 0, N'ул. Собаководческих яшм винчестера, д.54, кв.80', N'ул. Собаководческих яшм винчестера, д.54, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175777, N'ВОХИДОВ', N'КЯЛАШ', N'ЗИЯДДИНОВИЧ', CAST(N'1994-01-09' AS Date), 1, N'ул. Расплескивания пятисложных рясофорных, д.61, кв.59', N'ул. Расплескивания пятисложных рясофорных, д.61, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175778, N'УРАЗОВА', N'ГАННА', N'АРУНОВНА', CAST(N'1943-10-19' AS Date), 0, N'ул. Малогабаритная, д.91, кв.1', N'ул. Малогабаритная, д.91, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175779, N'ПЫШНЯК', N'ГЕВОРГ', N'ЭДГАРДОВИЧ', CAST(N'1961-01-20' AS Date), 1, N'ул. Трехпарных закупок кроссворда, д.22, кв.26', N'ул. Трехпарных закупок кроссворда, д.22, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175780, N'ГАРАНИН', N'ИХТИЯР', N'НОРАЙРОВИЧ', CAST(N'1970-01-14' AS Date), 1, N'ул. Вечевого лекала возмутительнейших, д.60, кв.22', N'ул. Вечевого лекала возмутительнейших, д.60, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175781, N'ПАВЛИКОВА', N'ДАЯНА', N'НИФАДИМОВНА', CAST(N'1967-12-16' AS Date), 0, N'ул. Приближенных фестивалей несообразительности, д.25, кв.21', N'ул. Приближенных фестивалей несообразительности, д.25, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175782, N'ЧИЧИК', N'РАДЬЯН', N'СЕВЕРИАНОВИЧ', CAST(N'1925-09-01' AS Date), 1, N'ул. Целевого самосея дельтапланеристских, д.92, кв.57', N'ул. Целевого самосея дельтапланеристских, д.92, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175783, N'ИВАЦКО', N'ТЕРАНЕ', N'ЛОНИКОВНА', CAST(N'1922-10-16' AS Date), 0, N'ул. Хлебозаготовительная, д.3, кв.14', N'ул. Хлебозаготовительная, д.3, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175784, N'ЗАЛАНС', N'СУСАНДРА', N'АГЛЯМУТДИНОВА', CAST(N'1979-06-23' AS Date), 0, N'ул. Подоконная, д.79, кв.61', N'ул. Подоконная, д.79, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175785, N'СУЧИЛОВА', N'АНЖЕЛИКА', N'СТАСЕ', CAST(N'1961-07-01' AS Date), 0, N'ул. Гобеленовых паханий окладчика, д.72, кв.95', N'ул. Гобеленовых паханий окладчика, д.72, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175786, N'АСАФОВ', N'ХАДЖИМУРАТ', N'ТАНРЫВЕРДИ ОГЛЫ', CAST(N'1982-03-28' AS Date), 1, N'ул. Коптская, д.24, кв.92', N'ул. Коптская, д.24, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175787, N'КУДЕРСКАЯ', N'ЗАРИНА', N'АНДРЕЯНОВНА', CAST(N'1919-03-28' AS Date), 0, N'ул. Закруточная, д.49, кв.20', N'ул. Закруточная, д.49, кв.20', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175788, N'МИХАЛЁВА', N'КОНСТАНЦИЯ', N'ГАФИЯТОВНА', CAST(N'1979-03-03' AS Date), 0, N'ул. Звездастых искариотов бюрократа, д.52, кв.30', N'ул. Звездастых искариотов бюрократа, д.52, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175789, N'АЛЁШИНА', N'МИЛИТИНА', N'АДИМОВНА', CAST(N'1943-08-17' AS Date), 0, N'ул. Метрополитенного эпсилона, д.51, кв.41', N'ул. Метрополитенного эпсилона, д.51, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175790, N'РАТОВА', N'ВЕНЕРА', N'ЗАКИУЛЛОВНА', CAST(N'1940-01-20' AS Date), 0, N'ул. Бесхозных высаживаний подчистки, д.83, кв.68', N'ул. Бесхозных высаживаний подчистки, д.83, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175791, N'КОСТЮК', N'МОХАММАД САМИ', N'МЕДЖИД ОГЛЫ', CAST(N'1928-10-20' AS Date), 1, N'ул. Обмуровочных проемов, д.26, кв.89', N'ул. Обмуровочных проемов, д.26, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175792, N'РОМАНЧЕВ', N'БАУДИН', N'МАГЕРРАМАЛИ ОГЛЫ', CAST(N'1994-04-08' AS Date), 1, N'ул. Выгребного осведомления землебитных, д.63, кв.2', N'ул. Выгребного осведомления землебитных, д.63, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175793, N'РАДНЕВИЧ', N'АЛЬВЕК', N'Рустанович', CAST(N'1985-12-01' AS Date), 1, N'ул. Порошкообразная, д.38, кв.78', N'ул. Порошкообразная, д.38, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175794, N'АКУЛИШНИН', N'КЕРИМ', N'ЖЕНИЕВИЧ', CAST(N'1943-06-11' AS Date), 1, N'ул. Курочных прыгающих грая, д.24, кв.50', N'ул. Курочных прыгающих грая, д.24, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175795, N'ВАЛЕЙСКАЯ', N'ВИКТОРИНА', N'НАРИМАНОВНА', CAST(N'1973-10-27' AS Date), 0, N'ул. Стукания свежевыстиранных одориметрий, д.13, кв.17', N'ул. Стукания свежевыстиранных одориметрий, д.13, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175796, N'ЕНИКЕЕВ', N'ГАЛИХМЕТ', N'КАЛЕНИКОВИЧ', CAST(N'1940-03-06' AS Date), 1, N'ул. Мастичных смехунов улыбчивости, д.67, кв.75', N'ул. Мастичных смехунов улыбчивости, д.67, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175797, N'КАЛЬНЕНКОВА', N'САРА', N'ХАИМОВНА', CAST(N'1937-03-07' AS Date), 0, N'ул. Неприятнейших добропорядочностей расклинивания, д.14, кв.34', N'ул. Неприятнейших добропорядочностей расклинивания, д.14, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175798, N'ТАУРИНЬШ', N'МАСИС', N'САНГАР ОГЛЫ', CAST(N'1946-12-03' AS Date), 1, N'ул. Европеянина деспотических тубероз, д.84, кв.10', N'ул. Европеянина деспотических тубероз, д.84, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175799, N'ТРИШКИН', N'ПРОКОФИЙ', N'ВИКЕНТИЕВИЧ', CAST(N'1994-11-25' AS Date), 1, N'ул. Революционного угарца озадаченных, д.45, кв.31', N'ул. Революционного угарца озадаченных, д.45, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175800, N'ПРОЦЕНКО', N'ЗАИРА', N'АХСАЗАНОВНА', CAST(N'1994-11-15' AS Date), 0, N'ул. Лисичья, д.92, кв.30', N'ул. Лисичья, д.92, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175801, N'АКИМЕНКО', N'Элита', N'ДЖУМБЕРОВНА', CAST(N'1988-10-25' AS Date), 0, N'ул. Межамериканская, д.25, кв.64', N'ул. Межамериканская, д.25, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175802, N'АКМАРОВ', N'САДИМ', N'ИОЗАСОВИЧ', CAST(N'1937-04-16' AS Date), 1, N'ул. Обворожительнейшая, д.42, кв.51', N'ул. Обворожительнейшая, д.42, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175803, N'ЩЕПЛЕЦОВ', N'ДИЛШОД', N'САЙДАХМЕДОВИЧ', CAST(N'1922-05-06' AS Date), 1, N'ул. Ягодицы третьеводнишних гельминтов, д.55, кв.54', N'ул. Ягодицы третьеводнишних гельминтов, д.55, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175804, N'ШЕЛЬ', N'НУРИДДИН', N'ХАМИДОВИЧ', CAST(N'1958-07-22' AS Date), 1, N'ул. Неискушенной герменевтики гальванических, д.61, кв.14', N'ул. Неискушенной герменевтики гальванических, д.61, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175805, N'КАЦЮРИН', N'ДЖАБИР', N'МАРИФАТ ОГЛЫ', CAST(N'1970-01-28' AS Date), 1, N'ул. Кодировальных сверщиц ассистентуры, д.53, кв.59', N'ул. Кодировальных сверщиц ассистентуры, д.53, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175806, N'АБЕЛЕНЦЕВ', N'ВАГИВ', N'Муслимович', CAST(N'1961-09-25' AS Date), 1, N'ул. Нерадивейших порошинок горбатого, д.99, кв.25', N'ул. Нерадивейших порошинок горбатого, д.99, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175807, N'ГОРУНОВИЧ', N'ИНДИРА', N'ДАВЛЕТШЕВНА', CAST(N'1982-11-16' AS Date), 0, N'ул. Кетена линейных поминальниц, д.68, кв.81', N'ул. Кетена линейных поминальниц, д.68, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175808, N'БОРОДЕНКО', N'ИБРАГИМГАДЖИ', N'АЙНДИЕВИЧ', CAST(N'1931-01-08' AS Date), 1, N'ул. Каинского аэрофита, д.23, кв.11', N'ул. Каинского аэрофита, д.23, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175809, N'ПАЛЮСТРА', N'УЛЬФАТ', N'МАХАЛ ОГЛЫ', CAST(N'1976-01-28' AS Date), 1, N'ул. Непредумышленной отшлифовки темноватых, д.86, кв.1', N'ул. Непредумышленной отшлифовки темноватых, д.86, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175810, N'ГОРЧЕНКО', N'ФАЁЗЖОН', N'МИРОДИЛОВИЧ', CAST(N'1997-10-05' AS Date), 1, N'ул. Прокуренная, д.49, кв.44', N'ул. Прокуренная, д.49, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175811, N'МАГДАЛОВА', N'ЛЮДМИЛА', N'АППОЛИНАРЬЕВНА', CAST(N'1976-06-14' AS Date), 0, N'ул. Кадетских панд, д.47, кв.86', N'ул. Кадетских панд, д.47, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175812, N'Тагакова', N'УСНИЯ', N'ПРОНАСОВНА', CAST(N'1946-01-29' AS Date), 0, N'ул. Выбросного незлобия инкассовых, д.100, кв.22', N'ул. Выбросного незлобия инкассовых, д.100, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175813, N'АЛЬСАРМИНИ', N'Эльман', N'ГИНТАУТА', CAST(N'1997-04-24' AS Date), 1, N'ул. Несмысленная, д.34, кв.52', N'ул. Несмысленная, д.34, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175814, N'ВАВУЛИНСКАЯ', N'АЛИТА', N'ХАСАИНОВНА', CAST(N'1979-08-12' AS Date), 0, N'ул. Хвалебная, д.7, кв.51', N'ул. Хвалебная, д.7, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175815, N'КОСОВ', N'БАЛАБЕК', N'НАЗИЕВИЧ', CAST(N'1955-08-23' AS Date), 1, N'ул. Запретительная, д.44, кв.31', N'ул. Запретительная, д.44, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175816, N'КИРСАНОВА', N'ИЛЯ', N'ТЕРЕНТЬЕВНА', CAST(N'1958-07-21' AS Date), 0, N'ул. Стетоскопической плантации непохвальных, д.69, кв.3', N'ул. Стетоскопической плантации непохвальных, д.69, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175817, N'ВЕРАКСА', N'ЕЛИКАНИДА', N'АЛЬБЕРТОВНА', CAST(N'1940-12-17' AS Date), 0, N'ул. Фельетонной жмени дрессировщицких, д.91, кв.25', N'ул. Фельетонной жмени дрессировщицких, д.91, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175818, N'ПОКРОВА', N'АРАКСЯ', N'ЮОЗОВНА', CAST(N'1937-07-25' AS Date), 0, N'ул. Сферита паяных обжимщиков, д.87, кв.8', N'ул. Сферита паяных обжимщиков, д.87, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175819, N'ЮЗЕФОВИЧ', N'ЗИФКРИДАС', N'Рюрьевич', CAST(N'1931-09-15' AS Date), 1, N'ул. Частотных стлищ, д.16, кв.17', N'ул. Частотных стлищ, д.16, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175820, N'БАРАНОВСКАЯ', N'КАМАЛЕ', N'БОЛИСЛАВОВНА', CAST(N'1979-11-19' AS Date), 0, N'ул. Нутационной аггравации видовых, д.79, кв.17', N'ул. Нутационной аггравации видовых, д.79, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175821, N'СОРОКИНА', N'ФЯРИДЯ', N'СУДЖАДДИНОВНА', CAST(N'1934-05-20' AS Date), 0, N'ул. Парфюмерной либреттистки куцехвостых, д.48, кв.54', N'ул. Парфюмерной либреттистки куцехвостых, д.48, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175822, N'ОРАКОВ', N'РАМЗАН', N'КАМОЕВИЧ', CAST(N'1928-08-24' AS Date), 1, N'ул. Безалкогольной фитофизиологии зверских, д.16, кв.91', N'ул. Безалкогольной фитофизиологии зверских, д.16, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175823, N'РУХЛОВА', N'ЭТЕРИ', N'РАМДИЕВНА', CAST(N'1922-07-23' AS Date), 0, N'ул. Четы первопечатных физикохимиков, д.71, кв.29', N'ул. Четы первопечатных физикохимиков, д.71, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175824, N'Б', N'ИОАННА', N'ЯКОВЛЕВНА', CAST(N'1997-09-02' AS Date), 0, N'ул. Разнотипных кинопроекций застигания, д.68, кв.24', N'ул. Разнотипных кинопроекций застигания, д.68, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175825, N'ПРЕСНУХИН', N'БРОНИСЛ', N'САБУХИЕВИЧ', CAST(N'1919-01-29' AS Date), 1, N'ул. Древесная, д.36, кв.73', N'ул. Древесная, д.36, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175826, N'СМЕЛЬЧАКОВА', N'ТИНА', N'НУРГАТОВНА', CAST(N'1979-06-08' AS Date), 0, N'ул. Объемного семяносца теплозащитных, д.99, кв.78', N'ул. Объемного семяносца теплозащитных, д.99, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175827, N'ЗАГОРЕВСКАЯ', N'АНДА', N'Виргиньевна', CAST(N'1949-10-17' AS Date), 0, N'ул. Дрожжевая, д.32, кв.98', N'ул. Дрожжевая, д.32, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175828, N'БОНДАРЧУК', N'ГЛОРИЯ', N'СПИРИДОНОВНА', CAST(N'1928-07-15' AS Date), 0, N'ул. Водонепроницаемая, д.81, кв.73', N'ул. Водонепроницаемая, д.81, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175829, N'ТРОФИМОВ', N'ТОДЖИДДИН', N'БАХЫТОВИЧ', CAST(N'1940-05-21' AS Date), 1, N'ул. Социологических торпедоносцев садочка, д.98, кв.28', N'ул. Социологических торпедоносцев садочка, д.98, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175830, N'АХМАТГАЗИЗОВ', N'СУЛТАНАХМЕД', N'СЕЙМУР ОГЛЫ', CAST(N'1922-04-15' AS Date), 1, N'ул. Славянщины кантонных причаливаний, д.52, кв.12', N'ул. Славянщины кантонных причаливаний, д.52, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175831, N'ЧЕРЕПКОВА', N'КРИСТИНА', N'РОДИОНОВНА', CAST(N'1985-04-23' AS Date), 0, N'ул. Секторских муслинов субстрата, д.13, кв.93', N'ул. Секторских муслинов субстрата, д.13, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175832, N'НОСНИЦИНА', N'ЛЮДМИЛА', N'АГАЛОЕВНА', CAST(N'1982-04-30' AS Date), 0, N'ул. Клоакальная, д.82, кв.39', N'ул. Клоакальная, д.82, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175833, N'КУВИЗЕНКОВА', N'ЕКАТЕРИНА', N'САКЕРДОНОВНА', CAST(N'1994-05-26' AS Date), 0, N'ул. Неопытных перебежчиц завивания, д.18, кв.3', N'ул. Неопытных перебежчиц завивания, д.18, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175834, N'Тахмазов', N'ГУСЕИН', N'ТУРАКУЛОВИЧ', CAST(N'1988-05-17' AS Date), 1, N'ул. Биатлонистских изначальностей, д.54, кв.70', N'ул. Биатлонистских изначальностей, д.54, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175835, N'ПОПИНОВ', N'АНФИНОГЕН', N'РАХИМОВИЧ', CAST(N'1955-09-20' AS Date), 1, N'ул. Бельмореза водоприемных зубочков, д.32, кв.23', N'ул. Бельмореза водоприемных зубочков, д.32, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175836, N'ЯКОВЛЕНКОВА', N'АЛИНА', N'НУТОРРАХМАНОВНА', CAST(N'1922-08-06' AS Date), 0, N'ул. Искреннейшая, д.43, кв.97', N'ул. Искреннейшая, д.43, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175837, N'ТРУБОЧКИНА', N'РОКСАНА', N'САВЕЛЬЕВНА', CAST(N'1994-09-17' AS Date), 0, N'ул. Полунезависимых аккомпанирований косоугольника, д.90, кв.99', N'ул. Полунезависимых аккомпанирований косоугольника, д.90, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175838, N'ТИТАВНИНА', N'ЛОНГИНА', N'ОВРАНГ КЫЗЫ', CAST(N'1955-12-14' AS Date), 0, N'ул. Развитых дашнаков бананника, д.47, кв.82', N'ул. Развитых дашнаков бананника, д.47, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175839, N'ПЯТКОВ', N'ПОЛЬ ДОНАЛЬД', N'ЕВСТРАТЬЕВИЧ', CAST(N'1958-05-01' AS Date), 1, N'ул. Невместного гласа декорационных, д.93, кв.99', N'ул. Невместного гласа декорационных, д.93, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175840, N'СИНКЕВИЧ', N'НЕЛЯ', N'ПАНТАЛИМОНОВНА', CAST(N'1973-09-24' AS Date), 0, N'ул. Цветомузыки тятенькиных салотопок, д.27, кв.80', N'ул. Цветомузыки тятенькиных салотопок, д.27, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175841, N'ХРЫКИНА', N'САНФИРА', N'ЗАХАРОВНА', CAST(N'1943-10-08' AS Date), 0, N'ул. Перетяжки каламянковых выканий, д.70, кв.27', N'ул. Перетяжки каламянковых выканий, д.70, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175842, N'СМОЛА', N'МУРАЗ', N'АЛМАЗОВИЧ', CAST(N'1961-04-30' AS Date), 1, N'ул. Бирюзовая, д.67, кв.90', N'ул. Бирюзовая, д.67, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175843, N'КРЕТИНИНА', N'ГАЯНЭ', N'ДАВЛЕТШЕВНА', CAST(N'1991-05-27' AS Date), 0, N'ул. Невзнузданная, д.93, кв.46', N'ул. Невзнузданная, д.93, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175844, N'МАНЯКИН', N'ВАЙДУТИС', N'САФАИЛОВИЧ', CAST(N'1955-03-17' AS Date), 1, N'ул. Годящая, д.63, кв.42', N'ул. Годящая, д.63, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175845, N'КАРТОЕВ', N'Ушанги', N'ЕВТЕЕВИЧ', CAST(N'1940-06-22' AS Date), 1, N'ул. Шлюзовского неразумного, д.21, кв.11', N'ул. Шлюзовского неразумного, д.21, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175846, N'ЛЕПЕЕВ', N'ГЕННАДИЙ', N'СЕРАФИМОВИЧ', CAST(N'1973-10-29' AS Date), 1, N'ул. Замотанных пельменных пятиминутки, д.38, кв.76', N'ул. Замотанных пельменных пятиминутки, д.38, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175847, N'КИНД', N'ЛЕНА', N'ИЛИЕВНА', CAST(N'1985-12-12' AS Date), 0, N'ул. Изоморфных обюрокрачиваний, д.56, кв.48', N'ул. Изоморфных обюрокрачиваний, д.56, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175848, N'СОИП', N'Хейранса', N'ГЕЛАЕВНА', CAST(N'1955-09-23' AS Date), 0, N'ул. Графичная, д.11, кв.48', N'ул. Графичная, д.11, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175849, N'ЛЕБЕДЮК', N'НИКОЛАЙ', N'МЕФОДЬЕВИЧ', CAST(N'1928-01-06' AS Date), 1, N'ул. Несообразных сигнарантов взаимопонимания, д.64, кв.43', N'ул. Несообразных сигнарантов взаимопонимания, д.64, кв.43', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175850, N'ГУТ', N'ГЕРИДА', N'ФАРЛАМОВНА', CAST(N'1979-05-19' AS Date), 0, N'ул. Долгохвостого изделия, д.11, кв.26', N'ул. Долгохвостого изделия, д.11, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175851, N'ПОЛОСКОВА', N'БРОНИСЛАВА', N'ПАРМЁНОВНА', CAST(N'1979-07-12' AS Date), 0, N'ул. Повозочная, д.40, кв.51', N'ул. Повозочная, д.40, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175852, N'ЯРЕМЕНКО', N'ИРА', N'АЛЕНКТИНОВНА', CAST(N'1952-01-13' AS Date), 0, N'ул. Рьяного демпинга снежниковых, д.60, кв.91', N'ул. Рьяного демпинга снежниковых, д.60, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175853, N'БАРИНОВА', N'МИЛИНА', N'АМПЕРОВНА', CAST(N'1934-06-30' AS Date), 0, N'ул. Барьерных бешамелей припечки, д.62, кв.40', N'ул. Барьерных бешамелей припечки, д.62, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175854, N'КАПУСТИНА', N'ТАИСЬЯ', N'АВДИЕВНА', CAST(N'1982-12-27' AS Date), 0, N'ул. Фрикционных подметал подгнаивания, д.33, кв.11', N'ул. Фрикционных подметал подгнаивания, д.33, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175855, N'ЦЕДИН', N'МУХАРБЕК', N'НАДИРОВИЧ', CAST(N'1925-03-24' AS Date), 1, N'ул. Сенозаготовочного капитализма, д.60, кв.79', N'ул. Сенозаготовочного капитализма, д.60, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175856, N'ШУРУХИНА', N'ГЮЛЬШАН', N'КИРОВНА', CAST(N'1973-04-05' AS Date), 0, N'ул. Своеобычливых толстых пушка, д.19, кв.88', N'ул. Своеобычливых толстых пушка, д.19, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175857, N'САКА', N'ЛИРА', N'ГАЗИЗУЛЛОВНА', CAST(N'1949-12-11' AS Date), 0, N'ул. Слабощелочная, д.90, кв.71', N'ул. Слабощелочная, д.90, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175858, N'САРАХМАН', N'ДИНУСЯ', N'МЕТОДИЕВА', CAST(N'1928-05-03' AS Date), 0, N'ул. Сугубая, д.27, кв.36', N'ул. Сугубая, д.27, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175859, N'ПОЖАЛОВА', N'МИКАЛИНА', N'ВЛАСЬЕВНА', CAST(N'1946-03-12' AS Date), 0, N'ул. Недурненького обуглероживания, д.37, кв.52', N'ул. Недурненького обуглероживания, д.37, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175860, N'ЛУЩИНА', N'РАХИЛЯ', N'ПЕТЕРИМОВНА', CAST(N'1967-01-16' AS Date), 0, N'ул. Расстановщика гранулометрических выкорчевываний, д.87, кв.90', N'ул. Расстановщика гранулометрических выкорчевываний, д.87, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175861, N'ЧИГАСОВА', N'АСТА', N'ФАРИТОВНА', CAST(N'1982-03-03' AS Date), 0, N'ул. Чахоточная, д.76, кв.34', N'ул. Чахоточная, д.76, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175862, N'МОСТЕПАНЕНКО', N'КЯМРАН', N'НЕСТЕРОВИЧ', CAST(N'1979-09-01' AS Date), 1, N'ул. Малоудойного вопрошателя, д.38, кв.25', N'ул. Малоудойного вопрошателя, д.38, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175863, N'ЛИХАТОВА', N'ГУЛЬСУМ', N'АСХАТОВНА', CAST(N'1928-12-12' AS Date), 0, N'ул. Преодолимая, д.98, кв.84', N'ул. Преодолимая, д.98, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175864, N'ПАРУХИНА', N'ЕЛЬКА', N'ФЕЛОФЕЕВНА', CAST(N'1943-08-06' AS Date), 0, N'ул. Бахчевых прокапываний кумысолечения, д.40, кв.48', N'ул. Бахчевых прокапываний кумысолечения, д.40, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175865, N'РАСЩУПКИН', N'СТАМБУЛ', N'ГАРЬЕВИЧ', CAST(N'1991-10-16' AS Date), 1, N'ул. Психастении балансировочных пройд, д.80, кв.73', N'ул. Психастении балансировочных пройд, д.80, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175866, N'САРАТОВ', N'ОЛИМХОН', N'АГАСИЕВИЧ', CAST(N'1979-04-23' AS Date), 1, N'ул. Жарочная, д.82, кв.44', N'ул. Жарочная, д.82, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175867, N'ПОТАНИН', N'АХМАД', N'ХИМАТОВИЧ', CAST(N'1967-07-01' AS Date), 1, N'ул. Пятикопеечной самоуспокоенности волейбольных, д.1, кв.6', N'ул. Пятикопеечной самоуспокоенности волейбольных, д.1, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175868, N'СЛИПЕЦ', N'АГАФЬЯ', N'СЕМЕНОВНА', CAST(N'1979-06-25' AS Date), 0, N'ул. Комендорских санищ, д.25, кв.69', N'ул. Комендорских санищ, д.25, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175869, N'ПРОЩЕНКО', N'ИРАНДА', N'ЮЛЬЯНОВНА', CAST(N'1982-10-14' AS Date), 0, N'ул. Флюгерных плюшей, д.38, кв.18', N'ул. Флюгерных плюшей, д.38, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175870, N'ОПАРИН', N'ГАЛУСТ', N'МАММАЕВИЧ', CAST(N'1922-03-19' AS Date), 1, N'ул. Предстательства антенных диссентеров, д.68, кв.9', N'ул. Предстательства антенных диссентеров, д.68, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175871, N'ПЕТУХОВА', N'ПАРАСКА', N'НЕОНОВНА', CAST(N'1985-05-17' AS Date), 0, N'ул. Приманочных дедвейтов, д.65, кв.61', N'ул. Приманочных дедвейтов, д.65, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175872, N'РИТЬКО', N'ШАЛВА', N'Викториевич', CAST(N'1979-05-05' AS Date), 1, N'ул. Мокрешенького повязывания хитроумнейших, д.31, кв.14', N'ул. Мокрешенького повязывания хитроумнейших, д.31, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175873, N'ПАТАПОВА', N'АСИЯТ', N'ДОМЕНТИЕВНА', CAST(N'1982-03-03' AS Date), 0, N'ул. Лишка делийских шаромыжек, д.22, кв.89', N'ул. Лишка делийских шаромыжек, д.22, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175874, N'СМОЛЯРОВ', N'ЭШГИН', N'ЛЕРНИКОВИЧ', CAST(N'1955-07-01' AS Date), 1, N'ул. Интернатская, д.96, кв.72', N'ул. Интернатская, д.96, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175875, N'РОМАНЫЧЕВА', N'ДЖУЛИЯ', N'БЕШИРОВНА', CAST(N'1991-10-14' AS Date), 0, N'ул. Сомнительной разновидности гуманистских, д.5, кв.65', N'ул. Сомнительной разновидности гуманистских, д.5, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175876, N'ОНЧУКОВА', N'МОРИСА', N'ЮРЬЕВЕНА', CAST(N'1946-08-20' AS Date), 0, N'ул. Долечивания прощеных отроений, д.69, кв.60', N'ул. Долечивания прощеных отроений, д.69, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175877, N'ШАЙХУТДИНОВА', N'ЭВА', N'ВЕСЛИЕВНА', CAST(N'1997-10-10' AS Date), 0, N'ул. Изъяснителя ассимиляторских арбутинов, д.98, кв.77', N'ул. Изъяснителя ассимиляторских арбутинов, д.98, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175878, N'ТУЛБА', N'ФРАНКА', N'РИШАТОВНА', CAST(N'1964-03-07' AS Date), 0, N'ул. Миологическая, д.66, кв.72', N'ул. Миологическая, д.66, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175879, N'ГУСТИНОВИЧ', N'ШАФИГА', N'ГРИГОРЬЕНА', CAST(N'1952-05-06' AS Date), 0, N'ул. Свекровиных водобоязней отборки, д.16, кв.90', N'ул. Свекровиных водобоязней отборки, д.16, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175880, N'ТУРГАНОВА', N'АГНЕССА', N'ТЕРЕНТЬЕВНА', CAST(N'1937-08-09' AS Date), 0, N'ул. Известкового ровнителя померанцевых, д.5, кв.12', N'ул. Известкового ровнителя померанцевых, д.5, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175881, N'ТРЕСКУНОВ', N'ВЕЧЕСЛАВ', N'ОМИКОВИЧ', CAST(N'1964-01-01' AS Date), 1, N'ул. Охламонских балластов дебелости, д.58, кв.14', N'ул. Охламонских балластов дебелости, д.58, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175882, N'КОМИССАРЕНКО', N'Рафида', N'РАМАДАНОВА', CAST(N'1952-08-05' AS Date), 0, N'ул. Этиологического теряния канделябровых, д.70, кв.18', N'ул. Этиологического теряния канделябровых, д.70, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175883, N'ВИССАРОВА', N'РУСЛАНА', N'АФАНАСЬЕВА', CAST(N'1985-10-16' AS Date), 0, N'ул. Прикопочного неврофиброматоза несравненных, д.35, кв.85', N'ул. Прикопочного неврофиброматоза несравненных, д.35, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175884, N'ЧУПРЯЕВА', N'НАНУЛИ', N'БРОНЮСОВНА', CAST(N'1931-12-24' AS Date), 0, N'ул. Патологоанатомическая, д.81, кв.71', N'ул. Патологоанатомическая, д.81, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175885, N'ШУПЦОВА', N'АМАЛЯ', N'ДЕЗИДЕРОВНА', CAST(N'1973-04-02' AS Date), 0, N'ул. Идеалистичных халатников разветвления, д.83, кв.45', N'ул. Идеалистичных халатников разветвления, д.83, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175886, N'ЧУГУНОВ', N'ДАВРОН', N'ШАРДЫНОВИЧ', CAST(N'1955-07-15' AS Date), 1, N'ул. Корпусных заливок галичанина, д.52, кв.23', N'ул. Корпусных заливок галичанина, д.52, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175887, N'САУТИЕВА', N'НЕСЛИХАН', N'АЙВАЗОВНА', CAST(N'1940-03-06' AS Date), 0, N'ул. Желтозерного шмыгания прыгающих, д.64, кв.40', N'ул. Желтозерного шмыгания прыгающих, д.64, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175888, N'ШИГИН', N'ХАСАНДЖОН', N'ВАХОВИЧ', CAST(N'1934-11-08' AS Date), 1, N'ул. Двенадцатисложного хрома, д.21, кв.82', N'ул. Двенадцатисложного хрома, д.21, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175889, N'АТАЯН', N'ОЛИМХОН', N'ФАЙЛУНАКОВИЧ', CAST(N'1964-04-16' AS Date), 1, N'ул. Низкодушных песцов гетероперехода, д.67, кв.58', N'ул. Низкодушных песцов гетероперехода, д.67, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175890, N'АДАДУРОВ', N'ИЛХАМ', N'ОЛЕГОВИЧ', CAST(N'1964-09-20' AS Date), 1, N'ул. Наливных резников утробищи, д.82, кв.71', N'ул. Наливных резников утробищи, д.82, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175891, N'ВОЛОЧКО', N'САФИЯ', N'САЙФУЛЛОЕВНА', CAST(N'1952-08-12' AS Date), 0, N'ул. Условленных реповников марочки, д.1, кв.97', N'ул. Условленных реповников марочки, д.1, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175892, N'ЩЕРБАЧЕНКО', N'ФИКРАТ', N'ПОЛАСАР ОГЛЫ', CAST(N'1973-01-21' AS Date), 1, N'ул. Шмяканья апологических опротестований, д.68, кв.9', N'ул. Шмяканья апологических опротестований, д.68, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175893, N'МАНЯШИНА', N'ВАСИЛИНА', N'НИКОЛЕВНА', CAST(N'1946-11-22' AS Date), 0, N'ул. Изначального лекальщика, д.9, кв.94', N'ул. Изначального лекальщика, д.9, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175894, N'СЫЧЕВ', N'АГЛЯМУТДИН', N'АББАС ОГЛЫ', CAST(N'1949-09-17' AS Date), 1, N'ул. Ракетчика жиловатых стаек, д.73, кв.95', N'ул. Ракетчика жиловатых стаек, д.73, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175895, N'ВОЛОЖАНИНОВ', N'ВАСИИЙ', N'КИЯСЕДИНОВИЧ', CAST(N'1928-07-03' AS Date), 1, N'ул. Каучуководческого переобмундирования каменноугольных, д.2, кв.11', N'ул. Каучуководческого переобмундирования каменноугольных, д.2, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175896, N'СТАНКЕВИЧ', N'ЭРНИСТ', N'ДАИТБЕКОВИЧ', CAST(N'1958-03-22' AS Date), 1, N'ул. Резидентуры пирофорных беремен, д.63, кв.94', N'ул. Резидентуры пирофорных беремен, д.63, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175897, N'ШУМАЕВА', N'ЖАСМИН', N'Дьордьевна', CAST(N'1922-01-23' AS Date), 0, N'ул. Импрессионистических подвластных технолога, д.33, кв.54', N'ул. Импрессионистических подвластных технолога, д.33, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175898, N'ТАРАБУКИН', N'МИША', N'ЖЕНАДЬЕВИЧ', CAST(N'1985-11-01' AS Date), 1, N'ул. Снобистических сакманщиков, д.38, кв.47', N'ул. Снобистических сакманщиков, д.38, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175899, N'БЫЧКОВ', N'ШАБАН', N'ЕВГЕНЬЕВИЧ', CAST(N'1937-06-17' AS Date), 1, N'ул. Неоднозначной ракеты-носителя отвратных, д.80, кв.81', N'ул. Неоднозначной ракеты-носителя отвратных, д.80, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175900, N'БОЛТРУШКО', N'АНВАР', N'АБДУЛХАЕВИЧ', CAST(N'1973-05-05' AS Date), 1, N'ул. Выпушечных дресвяников, д.80, кв.41', N'ул. Выпушечных дресвяников, д.80, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175901, N'КСЕНЦЕВ', N'АДАЛЕТ', N'КУРМАНБИЕВИЧ', CAST(N'1979-04-25' AS Date), 1, N'ул. Зубровых производителей ясноокого, д.63, кв.39', N'ул. Зубровых производителей ясноокого, д.63, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175902, N'ГРЕВЦОВА', N'ГЕОРГИНА', N'ГЕНРИХОВНА', CAST(N'1964-03-08' AS Date), 0, N'ул. Домового исцеляющих адюльтеров, д.55, кв.19', N'ул. Домового исцеляющих адюльтеров, д.55, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175903, N'ЛЕШАКОВ', N'АРТЕМ', N'Генрихович', CAST(N'1943-09-11' AS Date), 1, N'ул. Шестидесятилетней сучильщицы насмешливых, д.35, кв.50', N'ул. Шестидесятилетней сучильщицы насмешливых, д.35, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175904, N'НИТКИНА', N'МАРАЛ', N'АСКОЛЬДОВНА', CAST(N'1958-08-15' AS Date), 0, N'ул. Обводного нянченья рентгенографических, д.19, кв.81', N'ул. Обводного нянченья рентгенографических, д.19, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175905, N'ДРОБОТЕНКО', N'САБИТ', N'ДЖАФАР ОГЛЫ', CAST(N'1922-12-03' AS Date), 1, N'ул. Высотности шагренировальных следов, д.4, кв.67', N'ул. Высотности шагренировальных следов, д.4, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175906, N'СИБИРОВ', N'АКИНДИН', N'АЛЬФЕЕВИЧ', CAST(N'1958-07-03' AS Date), 1, N'ул. Хладоцентрали монголовидных медвежатин, д.29, кв.42', N'ул. Хладоцентрали монголовидных медвежатин, д.29, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175907, N'ЛАХИН', N'АЛАН', N'МИГАЛЬЕВИЧ', CAST(N'1955-04-22' AS Date), 1, N'ул. Гуманистических лишенок, д.44, кв.90', N'ул. Гуманистических лишенок, д.44, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175908, N'ЯГНИТЕВА', N'АЛИТА', N'МАРКИАНОВНА', CAST(N'1988-07-12' AS Date), 0, N'ул. Незалечимая, д.88, кв.54', N'ул. Незалечимая, д.88, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175909, N'КРИВЕЛЬ', N'АЙЮБ', N'УАЛИТОВИЧ', CAST(N'1994-07-14' AS Date), 1, N'ул. Первостепеннейшая, д.74, кв.16', N'ул. Первостепеннейшая, д.74, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175910, N'ЗАКИРЗЯНОВА', N'АНЕЛЯ', N'ВИЛЬШАТОВНА', CAST(N'1937-10-29' AS Date), 0, N'ул. Верхоконного черноризческих бадминтонистов, д.58, кв.84', N'ул. Верхоконного черноризческих бадминтонистов, д.58, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175911, N'Горбаненко', N'БАХОРАЛИ', N'ТОЙВОВИЧ', CAST(N'1973-09-13' AS Date), 1, N'ул. Македонки пленительных сродичей, д.95, кв.89', N'ул. Македонки пленительных сродичей, д.95, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175912, N'БРЕДИС', N'ВЕЧИСЛАВ', N'СЕЙМУР ОГЛЫ', CAST(N'1985-09-15' AS Date), 1, N'ул. Обомшалых ноготков, д.62, кв.2', N'ул. Обомшалых ноготков, д.62, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175913, N'ХОРЬКОВА', N'АППОЛИНАРЬЯ', N'КАЮМОВНА', CAST(N'1964-12-02' AS Date), 0, N'ул. Ссудного проказника, д.99, кв.29', N'ул. Ссудного проказника, д.99, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175914, N'КУРАКИНА', N'МИГЛЕНА', N'АРВЕЛОДОВНА', CAST(N'1958-08-12' AS Date), 0, N'ул. Распадка наполеоновских нигрозинов, д.61, кв.12', N'ул. Распадка наполеоновских нигрозинов, д.61, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175915, N'ЛИТВИНЧУК', N'ГОАР', N'ЕВАРЕСТОВНА', CAST(N'1970-10-29' AS Date), 0, N'ул. Префиксальных шимоз, д.95, кв.15', N'ул. Префиксальных шимоз, д.95, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175916, N'МИТЕНЕВ', N'АСЛ-БЕК', N'АЛЬФИЕВИЧ', CAST(N'1964-06-08' AS Date), 1, N'ул. Трагикомичнейшей бессемейной, д.48, кв.8', N'ул. Трагикомичнейшей бессемейной, д.48, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175917, N'ЦЮЦЮР', N'САИДА', N'ФЕДОРОВИЧ', CAST(N'1958-06-03' AS Date), 1, N'ул. Преблагих диполей профкома, д.41, кв.61', N'ул. Преблагих диполей профкома, д.41, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175918, N'КАРПУШОВ', N'БАЛОГЛАН', N'ЗАКИР ОГЛЫ', CAST(N'1958-10-15' AS Date), 1, N'ул. Цепочного потника нелогичных, д.74, кв.47', N'ул. Цепочного потника нелогичных, д.74, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175919, N'ПОРОЖНИКОВА', N'ИДОЯТ', N'ПАНСОФИЕВНА', CAST(N'1952-04-01' AS Date), 0, N'ул. Приполюсная, д.13, кв.4', N'ул. Приполюсная, д.13, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175920, N'ШАПАРЕНКО', N'САЛИСА', N'ЗАКРАДДИН КЫЗЫ', CAST(N'1940-11-05' AS Date), 0, N'ул. Ссыпных прихлебов кисеи, д.99, кв.19', N'ул. Ссыпных прихлебов кисеи, д.99, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175921, N'ХАТАНЗЕЙСКИЙ', N'СЕРДАР', N'ТОМАШЬЕВИЧ', CAST(N'1991-12-07' AS Date), 1, N'ул. Станинной черствости махорочных, д.9, кв.74', N'ул. Станинной черствости махорочных, д.9, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175922, N'АЗЕЛИЦКАЯ', N'ЛЮДМИЛА', N'АВЕНИРОВНА', CAST(N'1967-01-14' AS Date), 0, N'ул. Неоднородных мараскинов псевдонауки, д.38, кв.49', N'ул. Неоднородных мараскинов псевдонауки, д.38, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175923, N'ТЕРЕБОВА', N'МАЛИНА', N'АГАЕВНА', CAST(N'1925-01-16' AS Date), 0, N'ул. Европеоидного благочиния бальзаминных, д.95, кв.11', N'ул. Европеоидного благочиния бальзаминных, д.95, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175924, N'ЛЕСИК', N'МИРАЛЬДА', N'АРУНАСОВНА', CAST(N'1976-04-24' AS Date), 0, N'ул. Обыденности созвучнейших снегопадов, д.52, кв.66', N'ул. Обыденности созвучнейших снегопадов, д.52, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175925, N'ШАЛАМОВ', N'НАМИГ', N'МАЛИКДЖОНОВИЧ', CAST(N'1952-06-08' AS Date), 1, N'ул. Увольнения фронтальных кендырей, д.82, кв.88', N'ул. Увольнения фронтальных кендырей, д.82, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175926, N'ЧМЫЛИКОВА', N'ГУЛЬБАДИЯН', N'ИНАМОВНА', CAST(N'1982-07-26' AS Date), 0, N'ул. Сходни ячеистых блох, д.33, кв.49', N'ул. Сходни ячеистых блох, д.33, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175927, N'АФАШАГОВА', N'УМЕРА', N'РАФИКОВНА', CAST(N'1928-09-03' AS Date), 0, N'ул. Наладочных утяток, д.96, кв.78', N'ул. Наладочных утяток, д.96, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175928, N'РИДЕЦКАЯ', N'ГЕЛЕНА', N'Рауфовна', CAST(N'1982-01-31' AS Date), 0, N'ул. Светлехонькая, д.91, кв.100', N'ул. Светлехонькая, д.91, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175929, N'БЕЗУС', N'ДИАНА', N'АЛГУСЕЙН-КЫЗЫ', CAST(N'1976-04-16' AS Date), 0, N'ул. Бунчужного золотошвейных профсобраний, д.17, кв.41', N'ул. Бунчужного золотошвейных профсобраний, д.17, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175930, N'ОРОГВУ', N'ЗАРИФА', N'ДУРСУН КЫЗЫ', CAST(N'1949-12-09' AS Date), 0, N'ул. Пастушьего провевания звуконепроницаемых, д.24, кв.2', N'ул. Пастушьего провевания звуконепроницаемых, д.24, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175931, N'ДОБРОВСКИЙ', N'Гюльага', N'ВЛАДИСЛАВИЧ', CAST(N'1985-07-09' AS Date), 1, N'ул. Стременная, д.29, кв.98', N'ул. Стременная, д.29, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175932, N'БЕЗУКЛАДИЧНАЯ', N'ЭЛИЗА', N'САЛИМ КЫЗЫ', CAST(N'1967-03-24' AS Date), 0, N'ул. Заушной вероломности куличных, д.52, кв.58', N'ул. Заушной вероломности куличных, д.52, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175933, N'СПЕШОВА', N'ОНА', N'ФРИЗАНОВНА', CAST(N'1961-03-08' AS Date), 0, N'ул. Сыродельческая, д.63, кв.51', N'ул. Сыродельческая, д.63, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175934, N'ДЕЙНЕШ', N'НИЛА', N'ФРИЗАНОВНА', CAST(N'1925-09-09' AS Date), 0, N'ул. Камердинерской жерлицы, д.74, кв.59', N'ул. Камердинерской жерлицы, д.74, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175935, N'УЛЕЗКО', N'ЗЕЛЬМА', N'ХАЗИАКРАМОВНА', CAST(N'1976-10-09' AS Date), 0, N'ул. Лихая, д.29, кв.52', N'ул. Лихая, д.29, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175936, N'МЕЧКОВСКАЯ', N'ЛИНДА', N'ФАРМАН КЫЗЫ', CAST(N'1931-06-19' AS Date), 0, N'ул. Дворцовых мант гротеска, д.67, кв.82', N'ул. Дворцовых мант гротеска, д.67, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175937, N'ШАБЛЫКИН', N'ГУЛОМ', N'ХАБИБОВИЧ', CAST(N'1961-01-19' AS Date), 1, N'ул. Прусская, д.83, кв.33', N'ул. Прусская, д.83, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175938, N'БЕСПАЛОВА', N'ЕЛЕКОНИДА', N'НАФАНАИЛОВНА', CAST(N'1991-08-14' AS Date), 0, N'ул. Валашской созерцательности, д.88, кв.15', N'ул. Валашской созерцательности, д.88, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175939, N'СИЗЕМСКИЙ', N'РАДАФ', N'МАМЕДХАН ОГЛЫ', CAST(N'1949-04-30' AS Date), 1, N'ул. Трибометрическая, д.74, кв.22', N'ул. Трибометрическая, д.74, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175940, N'ФИРОНОВА', N'КЛАУДИЯ', N'ШАМСУДИНОВНА', CAST(N'1919-12-11' AS Date), 0, N'ул. Пятитысячного следопыта машинальных, д.42, кв.45', N'ул. Пятитысячного следопыта машинальных, д.42, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175941, N'ДАВИДЕНКО', N'МИРАНИЯ', N'ТОДОРОВНА', CAST(N'1973-01-19' AS Date), 0, N'ул. Отчетливейшая, д.21, кв.92', N'ул. Отчетливейшая, д.21, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175942, N'ЗОЛОТИНА', N'МАЛОХАТ', N'ЖИРАЙРОВНА', CAST(N'1961-03-14' AS Date), 0, N'ул. Пернатых временников, д.49, кв.77', N'ул. Пернатых временников, д.49, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175943, N'ДУМКИНА', N'КИКИЛИЯ', N'ОСИЕВНА', CAST(N'1961-05-11' AS Date), 0, N'ул. Прижимочных унанимистов сеева, д.11, кв.87', N'ул. Прижимочных унанимистов сеева, д.11, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175944, N'ДВИНСКАЯ', N'МЕРА', N'Наиб Кызы', CAST(N'1961-11-26' AS Date), 0, N'ул. Бемских почесух, д.79, кв.39', N'ул. Бемских почесух, д.79, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175945, N'ДОГАДИН', N'ЗОИР', N'РЮРИКОВИЧ', CAST(N'1988-03-15' AS Date), 1, N'ул. Одноствольная, д.79, кв.51', N'ул. Одноствольная, д.79, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175946, N'НЕСМЕЯНОВ', N'КЯМРАН', N'Минович', CAST(N'1928-09-17' AS Date), 1, N'ул. Похоронных протирщиков тростинки, д.95, кв.50', N'ул. Похоронных протирщиков тростинки, д.95, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175947, N'БУШ', N'СОФЯ', N'ХАЙЕВНА', CAST(N'1952-10-16' AS Date), 0, N'ул. Излета цензовых раев, д.96, кв.95', N'ул. Излета цензовых раев, д.96, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175948, N'ХЛОПЕНОВА', N'ОЛЁНА', N'ОКТЯБРИНОВНА', CAST(N'1994-07-13' AS Date), 0, N'ул. Толстого нанимания, д.6, кв.25', N'ул. Толстого нанимания, д.6, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175949, N'ВОХТОМИН', N'НОДИР', N'НАДЖМЕДДИН ОГЛЫ', CAST(N'1961-07-17' AS Date), 1, N'ул. Безотраднейшего домешивания, д.38, кв.61', N'ул. Безотраднейшего домешивания, д.38, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175950, N'ЛИЧНЫЙ', N'ЭЛЬБЕЙ', N'НИКИТОВИЧ', CAST(N'1940-08-03' AS Date), 1, N'ул. Кряжевого тесла клепочных, д.76, кв.81', N'ул. Кряжевого тесла клепочных, д.76, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175951, N'ДОЛНЫГИН', N'ВЕНЕДИКТ', N'Лёваевич', CAST(N'1940-08-18' AS Date), 1, N'ул. Кулинарных горьковцев, д.81, кв.85', N'ул. Кулинарных горьковцев, д.81, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175952, N'КОПИЦА', N'ЮЛИЙ', N'ФИДОМАТОВИЧ', CAST(N'1961-09-28' AS Date), 1, N'ул. Разницы возчицких инвеститоров, д.5, кв.75', N'ул. Разницы возчицких инвеститоров, д.5, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175953, N'НИКУРОВА', N'МАРИАМ', N'ТАХИРЖАНОВНА', CAST(N'1919-08-08' AS Date), 0, N'ул. Бурундучной подхалимки крепкоголовых, д.45, кв.32', N'ул. Бурундучной подхалимки крепкоголовых, д.45, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175954, N'СЕЛЕНЁВ', N'АЙРАТ', N'ИРАКЛИЕВИЧ', CAST(N'1973-04-17' AS Date), 1, N'ул. Ассигнационных неодарвинистов почтамта, д.36, кв.51', N'ул. Ассигнационных неодарвинистов почтамта, д.36, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175955, N'ИЛЕЦКИЙ', N'Джумшуд', N'БАУДИНОВИЧ', CAST(N'1973-08-15' AS Date), 1, N'ул. Яйцезаготовительных полиуретанов, д.26, кв.12', N'ул. Яйцезаготовительных полиуретанов, д.26, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175956, N'АЛХИМЕНКОВ', N'ТАЙМУРАЗ', N'Магаммед-оглы', CAST(N'1991-08-08' AS Date), 1, N'ул. Посевной семерки чеканочных, д.12, кв.49', N'ул. Посевной семерки чеканочных, д.12, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175957, N'ЛОГУНКО', N'ЛИНА', N'ДЕОМИДОВНА', CAST(N'1976-04-06' AS Date), 0, N'ул. Тяжеловесная, д.2, кв.23', N'ул. Тяжеловесная, д.2, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175958, N'ЛЮБИТЕНКО', N'ПОЛИНАРИЯ', N'Дьордьевна', CAST(N'1994-01-30' AS Date), 0, N'ул. Трапецеидальной тетечки, д.82, кв.61', N'ул. Трапецеидальной тетечки, д.82, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175959, N'АХМЕТШИНА', N'ГЕТА', N'МИРИШ КИЗИ', CAST(N'1928-03-20' AS Date), 0, N'ул. Готовой мировой авторитарнейших, д.23, кв.55', N'ул. Готовой мировой авторитарнейших, д.23, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175960, N'НУРЖАНОВА', N'АНЖЕЛА', N'ВАДЕЕВНА', CAST(N'1937-03-01' AS Date), 0, N'ул. Чужеядного омачивания, д.70, кв.98', N'ул. Чужеядного омачивания, д.70, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175961, N'ЦЫМБАЛ', N'САРВАЗ', N'ГУЛИЕВИЧ', CAST(N'1955-04-03' AS Date), 1, N'ул. Мертворожденного школьничанья, д.34, кв.58', N'ул. Мертворожденного школьничанья, д.34, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175962, N'ЗАБАЛУЕВ', N'РУСТАМЧОН', N'ЭЛЬМАНОВИЧ', CAST(N'1928-04-23' AS Date), 1, N'ул. Тоннельная, д.37, кв.38', N'ул. Тоннельная, д.37, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175963, N'ВАХРОМЕЕВА', N'АССОЛЬ', N'АВЕНИРОВНА', CAST(N'1955-01-31' AS Date), 0, N'ул. Эвфуизма хладнокровных саксаульников, д.39, кв.70', N'ул. Эвфуизма хладнокровных саксаульников, д.39, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175964, N'СОБАШНИКОВА', N'ЭЛИНА', N'РАДИОМИРОВНА', CAST(N'1973-12-06' AS Date), 0, N'ул. Надгробная, д.34, кв.19', N'ул. Надгробная, д.34, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175965, N'БОЛБАТ', N'ЛАУРА', N'БОЛИСЛАВОВНА', CAST(N'1973-05-16' AS Date), 0, N'ул. Служилых северных, д.87, кв.97', N'ул. Служилых северных, д.87, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175966, N'ЕРИЛИНА', N'АДЕЛИНА', N'ПОЛИЕНОВНА', CAST(N'1997-01-21' AS Date), 0, N'ул. Пропастного беспозвоночного клеветнических, д.19, кв.14', N'ул. Пропастного беспозвоночного клеветнических, д.19, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175967, N'ЧЕРВЯКОВСКАЯ', N'СУФИЯ', N'МЕМЕДОВНА', CAST(N'1985-04-25' AS Date), 0, N'ул. Мышечного вожака дурных, д.72, кв.6', N'ул. Мышечного вожака дурных, д.72, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175968, N'ДЯДИЙ', N'РИНАЛЬДА', N'ЛОЛИЕВНА', CAST(N'1946-03-12' AS Date), 0, N'ул. Мариновочных фотоксилографий скуфьи, д.7, кв.96', N'ул. Мариновочных фотоксилографий скуфьи, д.7, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175969, N'БЕЗЕРДЯН', N'МОРИС', N'АДЫЛОВИЧ', CAST(N'1979-03-16' AS Date), 1, N'ул. Зоологического эмигранта саперских, д.78, кв.69', N'ул. Зоологического эмигранта саперских, д.78, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175970, N'Фрайденбергер', N'КАМИЛА', N'ЮРИСОВНА', CAST(N'1973-06-22' AS Date), 0, N'ул. Лазуревых сожалений, д.6, кв.96', N'ул. Лазуревых сожалений, д.6, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175971, N'АНИКУШИН', N'АЛИМЖАН', N'АБДУРАШИТОВИЧ', CAST(N'1937-03-03' AS Date), 1, N'ул. Новокаина безведренных подустителей, д.15, кв.13', N'ул. Новокаина безведренных подустителей, д.15, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175972, N'ЕНЧУ', N'ИЛЬЯ', N'ГАБДУЛФАТОВНА', CAST(N'1997-10-09' AS Date), 0, N'ул. Углистого товарищества жасминных, д.17, кв.84', N'ул. Углистого товарищества жасминных, д.17, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175973, N'ЗВИРГЗДИНЬ', N'НАДИЯ', N'МИНИГАЛИМЖАНОВНА', CAST(N'1934-10-16' AS Date), 0, N'ул. Дикобраза притязательных подъязиков, д.69, кв.98', N'ул. Дикобраза притязательных подъязиков, д.69, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175974, N'ЖИГАЛОВА', N'АДЕЛЯ', N'ХАМИТОВНА', CAST(N'1970-06-20' AS Date), 0, N'ул. Шкаличных поварских черноплодки, д.44, кв.23', N'ул. Шкаличных поварских черноплодки, д.44, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175975, N'ИЛЬЮЩЕНКОВ', N'МЕЛЕНТИЙ', N'АХМЕДХАНОВИЧ', CAST(N'1985-11-12' AS Date), 1, N'ул. Задачи возгонных непреложностей, д.43, кв.58', N'ул. Задачи возгонных непреложностей, д.43, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175976, N'ВОЛЯК', N'ВИДОСЛАВ', N'Владиславович', CAST(N'1919-10-01' AS Date), 1, N'ул. Аэростатических неподражаемостей ассистентки, д.42, кв.9', N'ул. Аэростатических неподражаемостей ассистентки, д.42, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175977, N'РОГИН', N'ХАНЛАР', N'АНДРАНИКОВИЧ', CAST(N'1979-12-04' AS Date), 1, N'ул. Балластовая, д.32, кв.66', N'ул. Балластовая, д.32, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175978, N'ПЕРЕПЕЛКОВ', N'ШАМСУТДИН', N'ВЯКИЛЬЕВИЧ', CAST(N'1964-04-16' AS Date), 1, N'ул. Говенных великороссов рясофорного, д.6, кв.94', N'ул. Говенных великороссов рясофорного, д.6, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175979, N'АШАЕВ', N'АПТИ', N'ЯКИМОВИЧ', CAST(N'1922-11-19' AS Date), 1, N'ул. Рутовая, д.65, кв.75', N'ул. Рутовая, д.65, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175980, N'ТРЕНОГОВА', N'НАТАША', N'ГАЙНАНОВНА', CAST(N'1967-10-11' AS Date), 0, N'ул. Роскошная, д.16, кв.78', N'ул. Роскошная, д.16, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175981, N'ПРЯЛКОВ', N'КОМИТАС', N'ГЮЛЬБАБА ОГЛЫ', CAST(N'1925-08-16' AS Date), 1, N'ул. Вологодского останца, д.96, кв.5', N'ул. Вологодского останца, д.96, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175982, N'БАРСОВ', N'НАСИБАЛИ', N'ГАРЕЕВИЧ', CAST(N'1991-12-19' AS Date), 1, N'ул. Головастиковая, д.64, кв.48', N'ул. Головастиковая, д.64, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175983, N'САФОНОВ', N'КОБИЛЧОН', N'ФЕДОСЬЕВИЧ', CAST(N'1973-09-26' AS Date), 1, N'ул. Белостенной ревальвации розовощеких, д.91, кв.45', N'ул. Белостенной ревальвации розовощеких, д.91, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175984, N'ФРОЛУШКИН', N'РАВИЛЛ', N'ОНУФРИЕВИЧ', CAST(N'1988-12-15' AS Date), 1, N'ул. Анголара аппликатурных крестиков-ноликов, д.25, кв.52', N'ул. Анголара аппликатурных крестиков-ноликов, д.25, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175985, N'ДИМИТРОВ', N'САЙПУТДИН', N'ВАСИЛЬЕВИЧ', CAST(N'1991-04-26' AS Date), 1, N'ул. Режущих пневмококков, д.26, кв.67', N'ул. Режущих пневмококков, д.26, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175986, N'ОНИШИНА', N'ЗЕЛЬМА', N'САДУЛЛАЕВНА', CAST(N'1925-12-05' AS Date), 0, N'ул. Отталкивательная, д.95, кв.95', N'ул. Отталкивательная, д.95, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175987, N'ФАЙЗРАХМАНОВА', N'ФЛЕРА', N'ГАЗИНУРОВНА', CAST(N'1946-08-23' AS Date), 0, N'ул. Посыпная, д.100, кв.61', N'ул. Посыпная, д.100, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175988, N'ГАДЖИМУРАДОВ', N'НЕМАН', N'МУСИНОВИЧ', CAST(N'1964-01-07' AS Date), 1, N'ул. Мережечной ракеты, д.14, кв.81', N'ул. Мережечной ракеты, д.14, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175989, N'МАХНЕНКО', N'ЭВЕЛИНА', N'НИКТАРЬЕВНА', CAST(N'1973-09-18' AS Date), 0, N'ул. Архангельского балтийца аттических, д.71, кв.96', N'ул. Архангельского балтийца аттических, д.71, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175990, N'ТУЙКОВА', N'АШХЕН', N'ФАХРУТДИНОВНА', CAST(N'1976-01-22' AS Date), 0, N'ул. Тверезая, д.22, кв.94', N'ул. Тверезая, д.22, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175991, N'ЧЕБУНИН', N'АНДЗОР', N'АНФИРОВИЧ', CAST(N'1931-11-22' AS Date), 1, N'ул. Слоновьей поставщицы, д.39, кв.94', N'ул. Слоновьей поставщицы, д.39, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175992, N'ТОЛСТОШЕЕВА', N'ГУЛЬЦИНА', N'ТИХОНОВНА', CAST(N'1994-07-30' AS Date), 0, N'ул. Орнаментальных брионий футуриста, д.91, кв.62', N'ул. Орнаментальных брионий футуриста, д.91, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175993, N'Аскерова', N'ДЕЯ', N'ПЕТРОВА', CAST(N'1964-05-01' AS Date), 0, N'ул. Пугала вышколеннейших фигуристок, д.19, кв.23', N'ул. Пугала вышколеннейших фигуристок, д.19, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175994, N'Аксеновская', N'АВИЛИНА', N'ГАЗИЗУЛЛОВНА', CAST(N'1979-03-16' AS Date), 0, N'ул. Предусматривания центрических аджик, д.77, кв.49', N'ул. Предусматривания центрических аджик, д.77, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175995, N'ГОЛУБКОВА', N'АВГУСТА', N'ПЕНТЕЛЕЙМОНОВНА', CAST(N'1961-08-11' AS Date), 0, N'ул. Вакуумных пахучек, д.36, кв.27', N'ул. Вакуумных пахучек, д.36, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175996, N'СЕВАСТЬЯНОВА', N'МАВРА', N'ДОРМИДОНОВНА', CAST(N'1928-01-28' AS Date), 0, N'ул. Гримировочной морошки, д.71, кв.10', N'ул. Гримировочной морошки, д.71, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175997, N'ЦИБУЛЬСКИЙ', N'ХУДЖАМУРОД', N'РАФИТОВИЧ', CAST(N'1961-10-27' AS Date), 1, N'ул. Чомги метрополитенных игрушек, д.55, кв.61', N'ул. Чомги метрополитенных игрушек, д.55, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175998, N'ШУШЕРИН', N'Викентий', N'КАЗЫМ ОГЛЫ', CAST(N'1952-05-25' AS Date), 1, N'ул. Жилстроительного молодняка симметричных, д.62, кв.30', N'ул. Жилстроительного молодняка симметричных, д.62, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (175999, N'Мухамбетжанов', N'ЭЛХАН', N'АЛЕКПЕР ОГЛЫ', CAST(N'1976-01-24' AS Date), 1, N'ул. Муслин-де-леновая, д.70, кв.85', N'ул. Муслин-де-леновая, д.70, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176000, N'ПИВОВА', N'РОЗА', N'ИСМАИЛ КЫЗЫ', CAST(N'1928-08-17' AS Date), 0, N'ул. Высокоценных рейдовиков, д.22, кв.70', N'ул. Высокоценных рейдовиков, д.22, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176001, N'БАЛЫНДО', N'ДАГМАРА', N'МИНИРОВНА', CAST(N'1997-10-02' AS Date), 0, N'ул. Крючкотворская, д.94, кв.38', N'ул. Крючкотворская, д.94, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176002, N'ФИКСИНА', N'ПЕРАСКИЯ', N'ЮСИФ КЫЗЫ', CAST(N'1985-06-20' AS Date), 0, N'ул. Широкоротого отведывания, д.67, кв.7', N'ул. Широкоротого отведывания, д.67, кв.7', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176003, N'ЮМШАНОВА', N'ГАНИФА', N'ИЗОТЬЕВНА', CAST(N'1979-03-08' AS Date), 0, N'ул. Рицинина небезрасчетных цензоров, д.55, кв.91', N'ул. Рицинина небезрасчетных цензоров, д.55, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176004, N'БЕБЯКИН', N'ПАТРИС', N'АЛЕКСЕЕВИЧ', CAST(N'1937-11-20' AS Date), 1, N'ул. Ипритовых рыжих лебедки, д.76, кв.69', N'ул. Ипритовых рыжих лебедки, д.76, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176005, N'ТУЛИНОВ', N'ХАБИБ', N'ИГНАТЬЕВИЧ', CAST(N'1919-07-31' AS Date), 1, N'ул. Карьерной равнинки мотовских, д.7, кв.53', N'ул. Карьерной равнинки мотовских, д.7, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176006, N'ОСИНИХИНА', N'ОЛЬГА АРИНА', N'АЛАДДИНОВНА', CAST(N'1961-09-09' AS Date), 0, N'ул. Досмотрового подвержения поизбных, д.52, кв.18', N'ул. Досмотрового подвержения поизбных, д.52, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176007, N'АПЛЕСНЕВА', N'РИМА', N'МАДАТОВНА', CAST(N'1961-12-22' AS Date), 0, N'ул. Твердоголового феррозонда коровьих, д.26, кв.45', N'ул. Твердоголового феррозонда коровьих, д.26, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176008, N'АДЕЕВ', N'Рашаят', N'ЦЕЗАРЕВИЧ', CAST(N'1991-03-05' AS Date), 1, N'ул. Перекаливания яворчатых сатинеров, д.98, кв.47', N'ул. Перекаливания яворчатых сатинеров, д.98, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176009, N'ЛГАЛОВ', N'Михайло', N'САБИНОВИЧ', CAST(N'1943-01-03' AS Date), 1, N'ул. Толстотной менструации подглоточных, д.79, кв.22', N'ул. Толстотной менструации подглоточных, д.79, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176010, N'ПЕРЕТЯГИНА', N'МИННИАЛЬФИРА', N'НАГМЕДЖАНОВНА', CAST(N'1991-10-02' AS Date), 0, N'ул. Парафилии острых львов, д.3, кв.83', N'ул. Парафилии острых львов, д.3, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176011, N'ЗЕНЗИНОВА', N'ГЕОРГИНА', N'ГУСМАНОВНА', CAST(N'1922-04-25' AS Date), 0, N'ул. Крепежного раскрепления, д.71, кв.3', N'ул. Крепежного раскрепления, д.71, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176012, N'ФРИЗОН', N'ЖАМАЛ', N'ТАРИФ ОГЛЫ', CAST(N'1964-06-11' AS Date), 1, N'ул. Вывозной галеты, д.12, кв.20', N'ул. Вывозной галеты, д.12, кв.20', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176013, N'КОСТЮНИНА', N'ВУСАЛА', N'АЛЕКСАНДРОВНА', CAST(N'1922-11-20' AS Date), 0, N'ул. Фиордообразного альгвазила обстрелянных, д.48, кв.25', N'ул. Фиордообразного альгвазила обстрелянных, д.48, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176014, N'МИЛАХИН', N'САХАТ', N'ИЛГАР ОГЛЫ', CAST(N'1937-10-31' AS Date), 1, N'ул. Шахская, д.6, кв.15', N'ул. Шахская, д.6, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176015, N'ГАЛЫШЕВ', N'КОНДРАТИЙ', N'АДОЛФОВИЧ', CAST(N'1949-03-28' AS Date), 1, N'ул. Боярышниковых термосифонов черенка, д.14, кв.51', N'ул. Боярышниковых термосифонов черенка, д.14, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176016, N'ОСТОНЕН', N'ХИДЖРАН', N'БОРЕЕВИЧ', CAST(N'1937-06-04' AS Date), 1, N'ул. Азямных безотносительностей, д.26, кв.5', N'ул. Азямных безотносительностей, д.26, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176017, N'БОЛОГАН', N'ДЖАМИЛЬ', N'ЭЛДАРОВИЧ', CAST(N'1967-12-17' AS Date), 1, N'ул. Сочнейшей стирки бульварных, д.40, кв.41', N'ул. Сочнейшей стирки бульварных, д.40, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176018, N'ЕРМАЛЕНОК', N'ВЕНЕРА', N'МАЛАХОВНА', CAST(N'1931-07-01' AS Date), 0, N'ул. Малонаселенная, д.44, кв.58', N'ул. Малонаселенная, д.44, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176019, N'МЕНЯЙЛО', N'ШАЛВА', N'ДЖАФАР ОГЛЫ', CAST(N'1994-06-23' AS Date), 1, N'ул. Музыковедческих орешниковых тембра, д.100, кв.60', N'ул. Музыковедческих орешниковых тембра, д.100, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176020, N'ПОШИВАЛОВ', N'ВАЛЕРИЯН', N'ФЕРДИНАНДОВИЧ', CAST(N'1943-07-08' AS Date), 1, N'ул. Всеконечного сераписа малоэкономичных, д.68, кв.18', N'ул. Всеконечного сераписа малоэкономичных, д.68, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176021, N'КАРПУШЕВА', N'НЭММА', N'АШИКМАНОВНА', CAST(N'1928-05-23' AS Date), 0, N'ул. Миллиметровки примернейших креслиц, д.28, кв.69', N'ул. Миллиметровки примернейших креслиц, д.28, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176022, N'СИДАГАЛИЕВ', N'АРИЗ', N'ГЕРТРУДОВИЧ', CAST(N'1943-09-10' AS Date), 1, N'ул. Рискованнейших трубочек, д.67, кв.38', N'ул. Рискованнейших трубочек, д.67, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176023, N'АБЪЯН', N'ГАЯНЕ', N'ШАМИЛЬЕВНА', CAST(N'1955-08-11' AS Date), 0, N'ул. Жерличной реставрации апологетических, д.61, кв.47', N'ул. Жерличной реставрации апологетических, д.61, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176024, N'МАНСУРОВ', N'МУКИМ', N'МАХИР ОГЛЫ', CAST(N'1973-07-12' AS Date), 1, N'ул. Древонасаждения мерительных бакаутов, д.59, кв.50', N'ул. Древонасаждения мерительных бакаутов, д.59, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176025, N'БЫВШЕВА', N'АМАЛЯ', N'БОРИСОВНА', CAST(N'1967-08-07' AS Date), 0, N'ул. Берегового пестрядинных пеностекол, д.47, кв.46', N'ул. Берегового пестрядинных пеностекол, д.47, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176026, N'ЮКОВЛЕВА', N'АНЕТА', N'ИСЛАМОВНА', CAST(N'1958-07-03' AS Date), 0, N'ул. Инспектуры мимоезжих усвояемостей, д.82, кв.78', N'ул. Инспектуры мимоезжих усвояемостей, д.82, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176027, N'ОКАТОВА', N'АНИСИЯ', N'ЕВГЕНЬЕВНА', CAST(N'1973-03-02' AS Date), 0, N'ул. Вопросительная, д.70, кв.51', N'ул. Вопросительная, д.70, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176028, N'ГРЕМИЛКИН', N'РАХМАН', N'ХАМИТОВИЧ', CAST(N'1925-10-10' AS Date), 1, N'ул. Отречения межевых килоджоулей, д.50, кв.2', N'ул. Отречения межевых килоджоулей, д.50, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176029, N'СЛАСТИКОВ', N'ДИОНИСИЙ', N'ФАНИСОВИЧ', CAST(N'1973-05-10' AS Date), 1, N'ул. Таджички реактивных скачиваний, д.65, кв.30', N'ул. Таджички реактивных скачиваний, д.65, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176030, N'ТРАБЕРГ', N'АЛДОНА', N'ФАЗЫЛОВНА', CAST(N'1952-06-23' AS Date), 0, N'ул. Адыгского выравнивателя лежких, д.65, кв.39', N'ул. Адыгского выравнивателя лежких, д.65, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176031, N'АРТЕМЧУК', N'ЯСМИНА', N'Хусейновна', CAST(N'1976-11-27' AS Date), 0, N'ул. Построечного виброметра малоизведанных, д.49, кв.1', N'ул. Построечного виброметра малоизведанных, д.49, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176032, N'ПИТЕРОВА', N'СОФЬЯ', N'ФАИНОВНА', CAST(N'1940-10-24' AS Date), 0, N'ул. Темноцветной просвирки перекидных, д.35, кв.8', N'ул. Темноцветной просвирки перекидных, д.35, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176033, N'СОКОЛОВ', N'ЕКАТЕРИНА', N'ПАВЛОВИЧ', CAST(N'1988-12-23' AS Date), 1, N'ул. Металлопромышленного подданичества, д.36, кв.93', N'ул. Металлопромышленного подданичества, д.36, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176034, N'ПИРОЖНИКОВА', N'МИГЛЕНА', N'МАРИУСОВНА', CAST(N'1982-01-14' AS Date), 0, N'ул. Партократическая, д.80, кв.77', N'ул. Партократическая, д.80, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176035, N'МОЩЕНКО', N'АНЕЛЯ', N'АВИЛЕВНА', CAST(N'1919-11-05' AS Date), 0, N'ул. Угревных скитков антерозоида, д.50, кв.64', N'ул. Угревных скитков антерозоида, д.50, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176036, N'РАТУШИНСКАЯ', N'ВЛАДЛЕНА', N'СЕВЕРИАНОВНА', CAST(N'1925-11-27' AS Date), 0, N'ул. Бросательной сухости, д.29, кв.78', N'ул. Бросательной сухости, д.29, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176037, N'ПРОСЕЛКОВА', N'АДИЗА', N'ВАРЛАМОВНА', CAST(N'1952-01-30' AS Date), 0, N'ул. Звуковоспроизводящего выкусывания присадочных, д.8, кв.75', N'ул. Звуковоспроизводящего выкусывания присадочных, д.8, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176038, N'ШТОБЕРТ', N'ДАУРИЯ', N'ДИМИДОВНА', CAST(N'1925-06-09' AS Date), 0, N'ул. Антисейсмических подберезовиков альбиции, д.71, кв.32', N'ул. Антисейсмических подберезовиков альбиции, д.71, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176039, N'САРГСЯН', N'ЖДАН', N'АФАНАСЬЕВИЧ', CAST(N'1964-03-02' AS Date), 1, N'ул. Прабабушкина, д.95, кв.46', N'ул. Прабабушкина, д.95, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176040, N'АПЛЕСНЕВА', N'ЛЕНИДА', N'АБУХАДЖИЕВНА', CAST(N'1991-10-27' AS Date), 0, N'ул. Дочернего экваториала барбарисовых, д.36, кв.99', N'ул. Дочернего экваториала барбарисовых, д.36, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176041, N'ВДОВИЧЕНКО', N'ВИТАЛИЙ', N'НОРАЙРОВИЧ', CAST(N'1943-09-06' AS Date), 1, N'ул. Накатных каганов хищничества, д.94, кв.66', N'ул. Накатных каганов хищничества, д.94, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176042, N'ТОКАЕВ', N'АЛИК', N'ГУРЬЕВИЧ', CAST(N'1925-04-02' AS Date), 1, N'ул. Цельнокованая, д.18, кв.91', N'ул. Цельнокованая, д.18, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176043, N'БУХОВЕЦ', N'АЛЕВТИН', N'ВАХАБ ОГЛЫ', CAST(N'1922-04-18' AS Date), 1, N'ул. Типичного непочатых пластырей, д.17, кв.90', N'ул. Типичного непочатых пластырей, д.17, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176044, N'АВЕРЬЯНОВ', N'АНТОН', N'ИРАФОВИЧ', CAST(N'1925-03-12' AS Date), 1, N'ул. Гражданства светолюбивых алебард, д.38, кв.63', N'ул. Гражданства светолюбивых алебард, д.38, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176045, N'ТОДУА', N'АСИМАН', N'БЕХБУД ОГЛЫ', CAST(N'1955-10-25' AS Date), 1, N'ул. Маятниковой тафономии испытательных, д.74, кв.82', N'ул. Маятниковой тафономии испытательных, д.74, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176046, N'КРУПОДЕРОВ', N'АМХАД', N'ДЕНИСОВИЧ', CAST(N'1934-11-08' AS Date), 1, N'ул. Распивочных надрывов фидеикомисса, д.10, кв.21', N'ул. Распивочных надрывов фидеикомисса, д.10, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176047, N'ДАНЮК', N'ЗУЛАЙ', N'ИОЗО', CAST(N'1994-01-19' AS Date), 0, N'ул. Претендента чубастых штукмейстеров, д.32, кв.89', N'ул. Претендента чубастых штукмейстеров, д.32, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176048, N'МАМАДКУЛОВ', N'АЛЬБЕК', N'МИГАЛЬЕВИЧ', CAST(N'1979-05-01' AS Date), 1, N'ул. Шильчатая, д.13, кв.82', N'ул. Шильчатая, д.13, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176049, N'СМЕРЕЧАНСКИЙ', N'НАИЛЬ', N'ВЕНЕДИКТОВИЧ', CAST(N'1937-11-12' AS Date), 1, N'ул. Открыточного изготавливания асфальтировочных, д.19, кв.89', N'ул. Открыточного изготавливания асфальтировочных, д.19, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176050, N'МОШИНА', N'НИСАРА', N'АБДУЛЛАЕВНА', CAST(N'1943-12-12' AS Date), 0, N'ул. Биметаллических одноглазых усола, д.82, кв.1', N'ул. Биметаллических одноглазых усола, д.82, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176051, N'ВОРОНИХИНА', N'КАЛИСТВИНЬЯ', N'ГУМБАТ КЫЗЫ', CAST(N'1931-11-17' AS Date), 0, N'ул. Узколобой вывески кроветворных, д.89, кв.95', N'ул. Узколобой вывески кроветворных, д.89, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176052, N'САМОРОДОВА', N'ФЛЮРА', N'Алимадат кызы', CAST(N'1922-09-21' AS Date), 0, N'ул. Педикулезного оттопывания пригодных, д.21, кв.58', N'ул. Педикулезного оттопывания пригодных, д.21, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176053, N'Бируля', N'ШАХРАТ', N'РАМИЛЬЕВИЧ', CAST(N'1988-03-27' AS Date), 1, N'ул. Бодрейших плисов, д.45, кв.100', N'ул. Бодрейших плисов, д.45, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176054, N'ВРАЧЕВ', N'СТАС', N'ВАГИФОВИЧ', CAST(N'1919-05-15' AS Date), 1, N'ул. Табаководческих ламинэктомий оргтехники, д.81, кв.19', N'ул. Табаководческих ламинэктомий оргтехники, д.81, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176055, N'МАКУШИНА', N'ЧЕСЛАВА', N'ВАЦЛОВО', CAST(N'1925-01-26' AS Date), 0, N'ул. Штриховальных недокурков усадьбы, д.65, кв.81', N'ул. Штриховальных недокурков усадьбы, д.65, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176056, N'САВИЦКИЙ', N'ГЖЕГОЖ', N'АБДУМАННОНОВИЧ', CAST(N'1973-04-26' AS Date), 1, N'ул. Ветеринарных исключенных недополучения, д.81, кв.36', N'ул. Ветеринарных исключенных недополучения, д.81, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176057, N'Когут', N'АГА', N'МАГЕРРАМОВИЧ', CAST(N'1925-08-24' AS Date), 1, N'ул. Поноровки огнепроводных противопоставлений, д.72, кв.13', N'ул. Поноровки огнепроводных противопоставлений, д.72, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176058, N'ПЕРЕДЕРНИНА', N'ЭЛЛОНА', N'МАЛАФЕЕВНА', CAST(N'1955-04-16' AS Date), 0, N'ул. Серых бесенят, д.35, кв.21', N'ул. Серых бесенят, д.35, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176059, N'СТРОНИНА', N'РАЭЛЬДА', N'КРОНИДОВНА', CAST(N'1991-05-24' AS Date), 0, N'ул. Биофизических бушменов мехмата, д.38, кв.25', N'ул. Биофизических бушменов мехмата, д.38, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176060, N'СИСЕРОВА', N'РОУЗА', N'ЛЕЙБАРИТОВНА', CAST(N'1964-04-15' AS Date), 0, N'ул. Дрессировки афонических гидрокомбинезонов, д.90, кв.14', N'ул. Дрессировки афонических гидрокомбинезонов, д.90, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176061, N'САПРЫКИН', N'ГАБИЛЬ', N'МОИСЕЕВИЧ', CAST(N'1976-01-17' AS Date), 1, N'ул. Черноризческой злорадности оккупационных, д.55, кв.99', N'ул. Черноризческой злорадности оккупационных, д.55, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176062, N'ЯЛОЗА', N'ФАХРИДИН', N'ЖАНИБЕКОВИЧ', CAST(N'1988-03-16' AS Date), 1, N'ул. Соромных невыгод дроворуба, д.47, кв.33', N'ул. Соромных невыгод дроворуба, д.47, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176063, N'МАХОТИНА', N'ДИНАИДА', N'АНРИЕВНА', CAST(N'1925-12-10' AS Date), 0, N'ул. Разлатых перекошенностей аскомицета, д.18, кв.96', N'ул. Разлатых перекошенностей аскомицета, д.18, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176064, N'КОНЕЧНЫХ', N'АЙВАРС', N'РИФАТОВИЧ', CAST(N'1982-06-14' AS Date), 1, N'ул. Контругрозы почерствелых завертей, д.95, кв.7', N'ул. Контругрозы почерствелых завертей, д.95, кв.7', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176065, N'ШОХОВ', N'ЭДУАРДАС', N'УРАНОВИЧ', CAST(N'1982-11-17' AS Date), 1, N'ул. Фрахтования колыбельных фильмофонов, д.51, кв.31', N'ул. Фрахтования колыбельных фильмофонов, д.51, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176066, N'РЫБАЛЬСКИЙ', N'ОГАННЕС', N'ОЛИМДЖОНОВИЧ', CAST(N'1973-04-01' AS Date), 1, N'ул. Рыбопромышленника бензовозных словец, д.37, кв.23', N'ул. Рыбопромышленника бензовозных словец, д.37, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176067, N'ЯКИМОВИЧ', N'ИЛХОМХОН', N'БАКРАЛИЕВИЧ', CAST(N'1931-11-04' AS Date), 1, N'ул. Пролеточного ликвидуса разъемистых, д.32, кв.5', N'ул. Пролеточного ликвидуса разъемистых, д.32, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176068, N'ШУЛЬГИНА', N'МАРИЭТТА', N'ТУФАТУЛОВНА', CAST(N'1985-05-09' AS Date), 0, N'ул. Усеченных химизаторов семьянинки, д.78, кв.64', N'ул. Усеченных химизаторов семьянинки, д.78, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176069, N'САМЧУК', N'МИНЫРАВИЛЬ', N'ЗАРДАКОВИЧ', CAST(N'1949-04-07' AS Date), 1, N'ул. Аммиачного имечка, д.16, кв.61', N'ул. Аммиачного имечка, д.16, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176070, N'СУБИЧЕВА', N'АСЕНЕФА', N'ПЕТЕРИМОВНА', CAST(N'1964-04-07' AS Date), 0, N'ул. Образованного огладывания аутентических, д.58, кв.98', N'ул. Образованного огладывания аутентических, д.58, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176071, N'ВАЙНИЛО', N'АЛЕФТИН', N'БАХРАМОВИЧ', CAST(N'1928-07-25' AS Date), 1, N'ул. Проходная, д.96, кв.49', N'ул. Проходная, д.96, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176072, N'УЖДАВИНИС', N'АКЗЕР', N'ТХУИ НГА', CAST(N'1931-01-27' AS Date), 0, N'ул. Едчайшая, д.49, кв.55', N'ул. Едчайшая, д.49, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176073, N'КАНЫШЕВА', N'ЮЛИАННА', NULL, CAST(N'1955-07-29' AS Date), 0, N'ул. Иродовых девятитысячных, д.4, кв.86', N'ул. Иродовых девятитысячных, д.4, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176074, N'КАЛЯЕВ', N'СТЕПА', N'АЛИРЗА ОГЛЫ', CAST(N'1952-09-27' AS Date), 1, N'ул. Слоновьих лозунгов блистательности, д.6, кв.99', N'ул. Слоновьих лозунгов блистательности, д.6, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176075, N'СЕМЕНЯГО', N'КУЛНАРА', N'АГАМИРЗАЕВНА', CAST(N'1925-03-30' AS Date), 0, N'ул. Бесконечнейшей коловерти мозглявых, д.69, кв.74', N'ул. Бесконечнейшей коловерти мозглявых, д.69, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176076, N'РЕНЁВА', N'ХРЕСТИНА', N'ХАМРАЕВНА', CAST(N'1967-09-24' AS Date), 0, N'ул. Газолиновая, д.85, кв.80', N'ул. Газолиновая, д.85, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176077, N'ВАХАБОВ', N'КОНДРАТИЙ', N'МАДАМИНОВИЧ', CAST(N'1997-12-30' AS Date), 1, N'ул. Допетровских обескураженностей глума, д.36, кв.8', N'ул. Допетровских обескураженностей глума, д.36, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176078, N'АНПИЛОГОВА', N'ГУЛЬНАЗИРА', N'ЕХИЮЕВНА', CAST(N'1934-09-17' AS Date), 0, N'ул. Толстотных выволакиваний переметки, д.96, кв.79', N'ул. Толстотных выволакиваний переметки, д.96, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176079, N'ЗАДОРОЖНАЯ', N'ИРИНА', N'КАЛЕНИКОВНА', CAST(N'1925-11-12' AS Date), 0, N'ул. Теоретичности сверхчеловеческих психических, д.22, кв.52', N'ул. Теоретичности сверхчеловеческих психических, д.22, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176080, N'МИНЕВЦЕВА', N'НОНА', N'Ювенальевна', CAST(N'1997-06-18' AS Date), 0, N'ул. Доносчицкая, д.9, кв.48', N'ул. Доносчицкая, д.9, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176081, N'ПЕХТИНА', N'ГАБИДА', N'МИНЕЕВНА', CAST(N'1922-07-17' AS Date), 0, N'ул. Недоимочных императоров, д.72, кв.13', N'ул. Недоимочных императоров, д.72, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176082, N'ГУЛЯК', N'ЭРИКА', N'РАИЛЬЕВНА', CAST(N'1949-08-12' AS Date), 0, N'ул. Планетографическая, д.85, кв.25', N'ул. Планетографическая, д.85, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176083, N'ГОРУЛЕВА', N'ЕЛИЗАВЕТА', N'ФИЛЛАРИТОВНА', CAST(N'1985-12-11' AS Date), 0, N'ул. Тонконога темно-карих блонд, д.76, кв.94', N'ул. Тонконога темно-карих блонд, д.76, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176084, N'МАРЬЯШИНА', N'РАВЗА', N'ФИРШАТОВНА', CAST(N'1946-09-01' AS Date), 0, N'ул. Невразумительных перечеканиваний, д.22, кв.6', N'ул. Невразумительных перечеканиваний, д.22, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176085, N'ПИЩАЛЕВ', N'ЛЕОН', N'АКИФОВИЧ', CAST(N'1949-07-14' AS Date), 1, N'ул. Подстежных тарлатанов дворяночки, д.22, кв.63', N'ул. Подстежных тарлатанов дворяночки, д.22, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176086, N'ГАГАЧЕВА', N'СЕРГЕЙ', N'МИНУЛОВНА', CAST(N'1976-11-16' AS Date), 0, N'ул. Чинушеская, д.32, кв.97', N'ул. Чинушеская, д.32, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176087, N'ОХНИН', N'ДЕКАПОЛИТ', N'РУСТАМАЛИ ОГЛЫ', CAST(N'1919-06-26' AS Date), 1, N'ул. Бестарифная, д.31, кв.86', N'ул. Бестарифная, д.31, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176088, N'АБАНИН', N'ГАЛЕРИЙ', N'МАСНОВИЧ', CAST(N'1979-11-06' AS Date), 1, N'ул. Околоземного самовосхваления куцых, д.97, кв.91', N'ул. Околоземного самовосхваления куцых, д.97, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176089, N'ВАРЦЕВА', N'ЕНАФА', N'КАЧАКОВНА', CAST(N'1919-04-21' AS Date), 0, N'ул. Рампады рыжекудрых зигзаг-машин, д.58, кв.2', N'ул. Рампады рыжекудрых зигзаг-машин, д.58, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176090, N'ДАВИДЯН', N'АЙША', N'ЛАСЛОВНА', CAST(N'1970-05-20' AS Date), 0, N'ул. Демонских судейских моляра, д.42, кв.23', N'ул. Демонских судейских моляра, д.42, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176091, N'КОППЕЛЬ', N'НИКАНДР', N'ФАРРУХ ОГЛЫ', CAST(N'1946-03-19' AS Date), 1, N'ул. Прижимистая, д.82, кв.83', N'ул. Прижимистая, д.82, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176092, N'ПЕННЕР', N'ФЁДОР', N'АИДЫН ОГЛЫ', CAST(N'1946-04-05' AS Date), 1, N'ул. Ватерклозетного портика, д.31, кв.73', N'ул. Ватерклозетного портика, д.31, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176093, N'ЛЯХ', N'ФИРДАУС', N'САЙДАМИНОВНА', CAST(N'1964-12-12' AS Date), 0, N'ул. Уполномоченной клюшки куланьих, д.60, кв.88', N'ул. Уполномоченной клюшки куланьих, д.60, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176094, N'ЛИБИН', N'ДИЛШОДЖОН', N'ХАРЛАМПИЕВИЧ', CAST(N'1952-06-06' AS Date), 1, N'ул. Девичья, д.27, кв.93', N'ул. Девичья, д.27, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176095, N'КОЗОКИН', N'ЖАБАРАЛИ', N'АГАМИРЗА ОГЛЫ', CAST(N'1952-11-10' AS Date), 1, N'ул. Шезлонговой распадины скорорастущих, д.15, кв.6', N'ул. Шезлонговой распадины скорорастущих, д.15, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176096, N'КОСТИЧЕВА', N'НАРГИС', N'ГАНЕЕВНА', CAST(N'1931-03-08' AS Date), 0, N'ул. Бронхоскопической кладовщицы, д.2, кв.11', N'ул. Бронхоскопической кладовщицы, д.2, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176097, N'Айзенберг', N'ЖАНЕТТА', N'БАЙРАМАЛИЕВНА', CAST(N'1937-07-31' AS Date), 0, N'ул. Оспенная, д.92, кв.85', N'ул. Оспенная, д.92, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176098, N'ОРУНОВА', N'ГЕНОВЕФА', N'НИКИТЬЕВНА', CAST(N'1982-03-28' AS Date), 0, N'ул. Платьевой жопки азартнейших, д.61, кв.31', N'ул. Платьевой жопки азартнейших, д.61, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176099, N'КАШЕЧКИН', N'ФАРХАТ', N'УСТИНОВИЧ', CAST(N'1976-04-23' AS Date), 1, N'ул. Сирой энергосиловых вымещений, д.14, кв.68', N'ул. Сирой энергосиловых вымещений, д.14, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176100, N'ФЕНЕВА', N'КАМИЛА', N'САДКОВНА', CAST(N'1928-06-22' AS Date), 0, N'ул. Буженины палисандровых моров, д.90, кв.78', N'ул. Буженины палисандровых моров, д.90, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176101, N'ДАВЛАТМАХМАДОВА', N'АДА', N'АЛЬТОФУТДИНОВНА', CAST(N'1970-01-06' AS Date), 0, N'ул. Очковтирательских апокрифов, д.36, кв.38', N'ул. Очковтирательских апокрифов, д.36, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176102, N'СТЕБНОВСКИЙ', N'РЕНЯ', N'МАНАФ ОГЛЫ', CAST(N'1970-08-13' AS Date), 1, N'ул. Прокудливого москита брачных, д.84, кв.66', N'ул. Прокудливого москита брачных, д.84, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176103, N'ИНОЗЕМЦЕВ', N'ОЛЬГА', N'АТАМЖОНОВИЧ', CAST(N'1958-04-28' AS Date), 1, N'ул. Обмелелых изозим радушия, д.73, кв.73', N'ул. Обмелелых изозим радушия, д.73, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176104, N'БУЛЕКОВА', N'ДЖАМИЛЯ', N'ДЖАМБУЛИЕВНА', CAST(N'1991-08-11' AS Date), 0, N'ул. Повседневная, д.62, кв.21', N'ул. Повседневная, д.62, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176105, N'ИСПРАВНИКОВА', N'ОИМСОРО', N'ХРИСАНОВНА', CAST(N'1925-04-22' AS Date), 0, N'ул. Выстилочного рикошетирования семиверстных, д.18, кв.38', N'ул. Выстилочного рикошетирования семиверстных, д.18, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176106, N'ДРЯХЛИЦЫНА', N'АЙДАН', N'МУРАД КЫЗЫ', CAST(N'1967-08-13' AS Date), 0, N'ул. Мушкетная, д.42, кв.1', N'ул. Мушкетная, д.42, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176107, N'МУСТАФИНА', N'ЖАННЕТА', N'АЛЬБИНАСОВНА-ВИТАЛИЮСОВНА', CAST(N'1925-10-17' AS Date), 0, N'ул. Турбостроения грабленых вулканизаторщиков, д.62, кв.81', N'ул. Турбостроения грабленых вулканизаторщиков, д.62, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176108, N'БУРЧАКОВА', N'ЕВГИНЕ', N'АТАМОГЛАНОВНА', CAST(N'1967-05-06' AS Date), 0, N'ул. Механизаторских топчанов, д.91, кв.14', N'ул. Механизаторских топчанов, д.91, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176109, N'КРИЧУК', N'АПОЛИНАРЬЯ', N'ТИМОФЕЕВНА', CAST(N'1958-03-03' AS Date), 0, N'ул. Загребная, д.31, кв.81', N'ул. Загребная, д.31, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176110, N'БОРОДИНОВА', N'ФЕОНИЛА', N'МАНЦУРОВНА', CAST(N'1946-05-06' AS Date), 0, N'ул. Солнечных чужеродок отдаления, д.14, кв.98', N'ул. Солнечных чужеродок отдаления, д.14, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176111, N'РОМАНЮКОВ', N'ЯСОН', N'АФИНОДОРОВИЧ', CAST(N'1994-10-01' AS Date), 1, N'ул. Аденита психопатичных тевтонов, д.29, кв.46', N'ул. Аденита психопатичных тевтонов, д.29, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176112, N'НЕРОЗНАК', N'ХАЯЛЕ', N'ВАЛЕНТИОВНА', CAST(N'1946-11-26' AS Date), 0, N'ул. Разноголосости сбитенных нытиков, д.6, кв.18', N'ул. Разноголосости сбитенных нытиков, д.6, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176113, N'РАЕВ', N'КАРАПЕТ', N'ДОМЕНТЬЯНОВИЧ', CAST(N'1997-08-04' AS Date), 1, N'ул. Ведущих компатриоток, д.97, кв.80', N'ул. Ведущих компатриоток, д.97, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176114, N'ПАРХОМЕНКО', N'МИНАЯ', N'БЕКРЗАЕВНА', CAST(N'1985-03-14' AS Date), 0, N'ул. Модуляторной черники цветоводческих, д.53, кв.17', N'ул. Модуляторной черники цветоводческих, д.53, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176115, N'МАНЬКО', N'ГЮЛЬГЕЗ', N'ГАСАН КЫЗЫ', CAST(N'1976-05-18' AS Date), 0, N'ул. Пульсаторная, д.1, кв.99', N'ул. Пульсаторная, д.1, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176116, N'ЛЯПШИН', N'СЛАВИК', N'НАМЕТ ОГЛЫ', CAST(N'1931-04-21' AS Date), 1, N'ул. Коленкоровых плужников галантерейности, д.22, кв.70', N'ул. Коленкоровых плужников галантерейности, д.22, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176117, N'ЯНИШЕВСКАЯ', N'ЛЮЦЕРНА', N'ФЁДОРОВНА', CAST(N'1928-01-20' AS Date), 0, N'ул. Многопалубного игрока заматерелых, д.29, кв.44', N'ул. Многопалубного игрока заматерелых, д.29, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176118, N'ВАЛЯЕВ', N'ТАГАТ', N'АДИЛЬБЕКОВИЧ', CAST(N'1970-04-08' AS Date), 1, N'ул. Тенелюбивая, д.79, кв.36', N'ул. Тенелюбивая, д.79, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176119, N'КАДАЧИГОВ', N'ДАХЛУЛ', N'ДЖЕЙХУНОВИЧ', CAST(N'1940-12-30' AS Date), 1, N'ул. Остервенелого форштадта светлооких, д.7, кв.55', N'ул. Остервенелого форштадта светлооких, д.7, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176120, N'МИРОНОВА', N'МИЛЕНА', N'ФЕРИТОВНА', CAST(N'1949-07-24' AS Date), 0, N'ул. Фельдъегерских набрасываний, д.43, кв.29', N'ул. Фельдъегерских набрасываний, д.43, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176121, N'ИЛЬЮХИНА', N'ЮСТИНА', N'ЮЗИФОВНА', CAST(N'1988-07-28' AS Date), 0, N'ул. Небытия щелкоперских неустойчивостей, д.22, кв.67', N'ул. Небытия щелкоперских неустойчивостей, д.22, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176122, N'ШТЫКОВ', N'ДЖОШГУН', N'ФАРМАИЛОВИЧ', CAST(N'1958-05-07' AS Date), 1, N'ул. Училищной безоружности прескверных, д.87, кв.7', N'ул. Училищной безоружности прескверных, д.87, кв.7', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176123, N'СЕРДЮК', N'АФАНАСИЙ', N'ВИНАЛЬЕВИЧ', CAST(N'1955-10-19' AS Date), 1, N'ул. Тифозного понимания убористейших, д.41, кв.39', N'ул. Тифозного понимания убористейших, д.41, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176124, N'Наумчик', N'ЭХТИРАМ', N'Зигмундович', CAST(N'1961-11-16' AS Date), 1, N'ул. Добришка леденечных усвоений, д.24, кв.14', N'ул. Добришка леденечных усвоений, д.24, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176125, N'КАЛИШАНИН', N'ФАРИЗУН', N'Владимрович', CAST(N'1934-10-16' AS Date), 1, N'ул. Гротескного комбайностроения недвусмысленнейших, д.30, кв.9', N'ул. Гротескного комбайностроения недвусмысленнейших, д.30, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176126, N'Пуничев', N'ФРЕДЯ', N'РЕФОВИЧ', CAST(N'1985-09-19' AS Date), 1, N'ул. Эгофутуриста архидьяконских радистов, д.55, кв.36', N'ул. Эгофутуриста архидьяконских радистов, д.55, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176127, N'ШЕЛГАЧЕВ', N'ВАГЕ', N'ЛУКАШЕВИЧ', CAST(N'1949-04-11' AS Date), 1, N'ул. Незапамятная, д.90, кв.70', N'ул. Незапамятная, д.90, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176128, N'ГАПАНОВИЧ', N'ФАТХУЛЛО', N'ГЮЛБАНГОВИЧ', CAST(N'1955-07-01' AS Date), 1, N'ул. Локатора оффшорных нанимателей, д.3, кв.18', N'ул. Локатора оффшорных нанимателей, д.3, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176129, N'БАРКОВСКАЯ', N'ЮНЕЛИЯ', N'ГАЧАЙ КЫЗЫ', CAST(N'1955-05-05' AS Date), 0, N'ул. Неизбитого однокорытника империалистских, д.47, кв.8', N'ул. Неизбитого однокорытника империалистских, д.47, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176130, N'МЕЧЕТНЕР', N'Занфира', N'ХСАИНОВНА', CAST(N'1967-12-26' AS Date), 0, N'ул. Габардиновых минут сверловки, д.25, кв.33', N'ул. Габардиновых минут сверловки, д.25, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176131, N'БАКЧЕНКО', N'ЛИПАРИТ', N'ДАМИРОВИЧ', CAST(N'1940-04-08' AS Date), 1, N'ул. Ваксовая, д.100, кв.56', N'ул. Ваксовая, д.100, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176132, N'ГУЩЕНКО', N'РЭНА', N'АХМЕДХАНОВНА', CAST(N'1940-07-16' AS Date), 0, N'ул. Кариозная, д.74, кв.26', N'ул. Кариозная, д.74, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176133, N'ФАРАДЖОВА', N'ГУЛНОРА', N'ПЕНТЕЛЕЙМОНОВНА', CAST(N'1961-08-27' AS Date), 0, N'ул. Втузовского забирания простейших, д.20, кв.26', N'ул. Втузовского забирания простейших, д.20, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176134, N'ПОПЕЛУХА', N'АЗНОР', N'СТЕПАСОВИЧ', CAST(N'1991-06-06' AS Date), 1, N'ул. Рассеивания клубненосных затравливаний, д.33, кв.6', N'ул. Рассеивания клубненосных затравливаний, д.33, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176135, N'ИГНАТЬЕВСКИЙ', N'ШАМСАТДИН', N'ИМАНШАПИЕВИЧ', CAST(N'1955-12-11' AS Date), 1, N'ул. Полетная, д.48, кв.40', N'ул. Полетная, д.48, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176136, N'РЕДКОЗУБ', N'ФАТАИЛ', N'ВАРШАМОВИЧ', CAST(N'1985-01-30' AS Date), 1, N'ул. Аксамитовых глиптографий эгоцентризма, д.64, кв.45', N'ул. Аксамитовых глиптографий эгоцентризма, д.64, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176137, N'ЛЕГКИХ', N'ШЕРАЛИ', N'ВАЗГЕНОВИЧ', CAST(N'1979-01-24' AS Date), 1, N'ул. Укоризненнейшая, д.67, кв.28', N'ул. Укоризненнейшая, д.67, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176138, N'ТЕЖИК', N'МИЛЬДА', N'ТОФИК КЫЗЫ', CAST(N'1970-08-23' AS Date), 0, N'ул. Дощаника почтамтских обкрашиваний, д.92, кв.46', N'ул. Дощаника почтамтских обкрашиваний, д.92, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176139, N'ПЭДУРАРЬ', N'МОХМАД', N'ГУРЕЕВИЧ', CAST(N'1961-01-09' AS Date), 1, N'ул. Цапкого металловедения бытовистских, д.65, кв.70', N'ул. Цапкого металловедения бытовистских, д.65, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176140, N'ПЛЕСКУН', N'ФЕОФАНЬЯ', N'САФАРАЛЫ КЫЗЫ', CAST(N'1982-04-23' AS Date), 0, N'ул. Соромской свертки затейливейших, д.20, кв.57', N'ул. Соромской свертки затейливейших, д.20, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176141, N'ПАНФИЛОВ', N'САМСОН', N'Лёваевич', CAST(N'1955-05-04' AS Date), 1, N'ул. Тигельной бюрократизации, д.27, кв.70', N'ул. Тигельной бюрократизации, д.27, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176142, N'КУБЕНИН', N'МИРЗАГУСЕЙН', N'НОДАРЬЕВИЧ', CAST(N'1964-08-04' AS Date), 1, N'ул. Жвачного обандероливания, д.19, кв.96', N'ул. Жвачного обандероливания, д.19, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176143, N'ГРУДИН', N'ТОФИК', N'ШАРИФДЖОНОВИЧ', CAST(N'1925-05-19' AS Date), 1, N'ул. Расфранченная, д.89, кв.77', N'ул. Расфранченная, д.89, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176144, N'ГОРБАЧЕНКО', N'УМЕДЖОН', N'ХАРИТОНОВИЧ', CAST(N'1994-03-04' AS Date), 1, N'ул. Несущественности копровых минований, д.59, кв.87', N'ул. Несущественности копровых минований, д.59, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176145, N'ПОТАНИНА', N'ИРМА', N'Жаватовна', CAST(N'1937-08-14' AS Date), 0, N'ул. Титла парковых отмочек, д.2, кв.33', N'ул. Титла парковых отмочек, д.2, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176146, N'АВТУХ', N'ДОМИНИКА', N'ГЛЕБОВНА', CAST(N'1943-05-04' AS Date), 0, N'ул. Коммуникативных вар, д.15, кв.4', N'ул. Коммуникативных вар, д.15, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176147, N'МАККАВЕЕВА', N'АЛИНА', N'ЭДВАРДАСОВНА', CAST(N'1973-06-10' AS Date), 0, N'ул. Кантонская, д.14, кв.17', N'ул. Кантонская, д.14, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176148, N'АШУРКА', N'АЛЬБЕК', N'ЛЕРМОНТОВИЧ', CAST(N'1964-04-20' AS Date), 1, N'ул. Винокуренная, д.86, кв.96', N'ул. Винокуренная, д.86, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176149, N'САМАГИНА', N'ДЖЕННИ', N'ЭНГЕЛЬСОВНА', CAST(N'1961-05-10' AS Date), 0, N'ул. Берегоукрепительного воскобоя шкаличных, д.53, кв.12', N'ул. Берегоукрепительного воскобоя шкаличных, д.53, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176150, N'СТРЕЛЬНИК', N'АЛИТА', N'ГРАЙРОВНА', CAST(N'1922-09-12' AS Date), 0, N'ул. Сейсмостойкой эндоплазмы, д.79, кв.77', N'ул. Сейсмостойкой эндоплазмы, д.79, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176151, N'КЛЕПАЦКАЯ', N'ЛЮСЯ', N'МАРКОВНА', CAST(N'1982-11-23' AS Date), 0, N'ул. Смологона академических седловинок, д.25, кв.5', N'ул. Смологона академических седловинок, д.25, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176152, N'ГЕРШТЕЙН', N'АЗЕР', N'КИМСАНОВИЧ', CAST(N'1964-03-09' AS Date), 1, N'ул. Директории перевесных юннаток, д.81, кв.7', N'ул. Директории перевесных юннаток, д.81, кв.7', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176153, N'ГОРОБЧУК', N'ЛЮИДА', N'ФОСТИРЬЕВНА', CAST(N'1922-12-14' AS Date), 0, N'ул. Уксусных ономастик, д.31, кв.79', N'ул. Уксусных ономастик, д.31, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176154, N'ПАСИЧНИК', N'АЙГУЛЬ', N'МАВЛЕЕВНА', CAST(N'1970-04-23' AS Date), 0, N'ул. Поножовщины меднолобых яйцекладов, д.26, кв.38', N'ул. Поножовщины меднолобых яйцекладов, д.26, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176155, N'КОЗУЛИН', N'ТИМОФЕЙ', N'САЛИМОВИЧ', CAST(N'1934-06-28' AS Date), 1, N'ул. Трубостава тяжеловатых котельщиков, д.16, кв.11', N'ул. Трубостава тяжеловатых котельщиков, д.16, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176156, N'ЗОНОВА', N'ФЕВРОНИЯ', N'ШАГИДУЛЛИНА', CAST(N'1922-01-08' AS Date), 0, N'ул. Вскрышная, д.1, кв.24', N'ул. Вскрышная, д.1, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176157, N'ЯЗВИНСКИЙ', N'МИНИОН', N'ИСКАНДАРОВИЧ', CAST(N'1961-09-21' AS Date), 1, N'ул. Тринадцатых раздувов вольнолюбия, д.91, кв.1', N'ул. Тринадцатых раздувов вольнолюбия, д.91, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176158, N'САРАНЦЕВА', N'АНЖЕЛИКА', N'АРИСОВНА', CAST(N'1991-04-02' AS Date), 0, N'ул. Недокармливания этиологических пересказов, д.85, кв.50', N'ул. Недокармливания этиологических пересказов, д.85, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176159, N'СЕРЖАНТОВ', N'ФИРАС', N'РАУФ ОГЛЫ', CAST(N'1934-08-19' AS Date), 1, N'ул. Дозировочных пластинчатоклювых, д.63, кв.42', N'ул. Дозировочных пластинчатоклювых, д.63, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176160, N'ОБЛОВАЦКАЯ', N'РЕПСИНА', N'РУШАНОВНА', CAST(N'1928-06-10' AS Date), 0, N'ул. Мультипликаторского фронта, д.84, кв.41', N'ул. Мультипликаторского фронта, д.84, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176161, N'КИХТЕНКО', N'КЕРОП', N'ФЕРАПОНТОВИЧ', CAST(N'1979-03-21' AS Date), 1, N'ул. Стремительная, д.28, кв.6', N'ул. Стремительная, д.28, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176162, N'ЗЯБИШЕВ', N'МИРАГА', N'ХАРАБИЕВИЧ', CAST(N'1949-04-24' AS Date), 1, N'ул. Рабкоровских пиропатронов приплюснутости, д.82, кв.64', N'ул. Рабкоровских пиропатронов приплюснутости, д.82, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176163, N'ПОЛЕГОШКО', N'ГРАЧИК', N'САДИКОВИЧ', CAST(N'1925-10-16' AS Date), 1, N'ул. Географического траппера незаконнейших, д.97, кв.90', N'ул. Географического траппера незаконнейших, д.97, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176164, N'МАРИНА', N'ИНЖИ', N'ТЕЙМУР КЫЗЫ', CAST(N'1919-11-27' AS Date), 0, N'ул. Оптических альфатронов, д.83, кв.5', N'ул. Оптических альфатронов, д.83, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176165, N'ПУТИМЦЕВА', N'ЗИНАИДА', N'ВЕНИДИКТОВНА', CAST(N'1922-04-22' AS Date), 0, N'ул. Отдыхающего обомшалых пламен, д.43, кв.38', N'ул. Отдыхающего обомшалых пламен, д.43, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176166, N'ОГОРОДНАЯ', N'ЖАНЕТТА', N'ЕВГРАФОВНА', CAST(N'1967-11-13' AS Date), 0, N'ул. Растяжимейших прищипываний, д.12, кв.57', N'ул. Растяжимейших прищипываний, д.12, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176167, N'МАЛЯРЕНКО', N'СТАСИС', N'АЛЬФАНСОВИЧ', CAST(N'1988-11-18' AS Date), 1, N'ул. Малоезжих демократичностей приговорочки, д.66, кв.68', N'ул. Малоезжих демократичностей приговорочки, д.66, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176168, N'ПЧЕЛИНА', N'АЛЕЯ', N'АЙВАРОВНА', CAST(N'1973-08-31' AS Date), 0, N'ул. Эстонского выбивания въедливейших, д.94, кв.97', N'ул. Эстонского выбивания въедливейших, д.94, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176169, N'БАЛЯКИНА', N'ЛАФИСА', N'АНФИЛОФЬЕВНА', CAST(N'1955-06-18' AS Date), 0, N'ул. Сочнейшей хлорозной, д.47, кв.33', N'ул. Сочнейшей хлорозной, д.47, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176170, N'ЖЕЛДАК', N'ЗАМИК', N'РАСУЛОВИЧ', CAST(N'1925-05-13' AS Date), 1, N'ул. Пророчественных искариотов метакультуры, д.4, кв.31', N'ул. Пророчественных искариотов метакультуры, д.4, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176171, N'БОСЮК', N'ИННА', N'МУРШУД КЫЗЫ', CAST(N'1979-03-12' AS Date), 0, N'ул. Курьезных волонтерок буженинки, д.52, кв.7', N'ул. Курьезных волонтерок буженинки, д.52, кв.7', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176172, N'ЛЮТОВА', N'ИРИНЬЯ', N'САФОНОВНА', CAST(N'1970-06-05' AS Date), 0, N'ул. Самобытного приплетения двухвесельных, д.12, кв.72', N'ул. Самобытного приплетения двухвесельных, д.12, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176173, N'ЗИНОВКИН', N'КОМРОН', N'МАХМУДОВИЧ', CAST(N'1940-10-29' AS Date), 1, N'ул. Невероятнейшего двигателестроения, д.40, кв.2', N'ул. Невероятнейшего двигателестроения, д.40, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176174, N'ПЯТИН', N'АНАР', N'САМИГУЛЛИЧ', CAST(N'1919-01-10' AS Date), 1, N'ул. Подсадочная, д.90, кв.96', N'ул. Подсадочная, д.90, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176175, N'ЗВИРГЗДЫНЬШ', N'МАКАР', N'ЛЕОНГАРДОВИЧ', CAST(N'1931-10-03' AS Date), 1, N'ул. Ванадиевых сальностей искусственницы, д.41, кв.40', N'ул. Ванадиевых сальностей искусственницы, д.41, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176176, N'ЁЛЧУЕВ', N'КЕРИМ', N'НАШИРОВИЧ', CAST(N'1961-11-10' AS Date), 1, N'ул. Восточногерманского каракулеводства академических, д.7, кв.61', N'ул. Восточногерманского каракулеводства академических, д.7, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176177, N'ШИЧКИНА', N'ОЛИНКА', N'АЛИМОВНА', CAST(N'1970-08-23' AS Date), 0, N'ул. Низкооплачиваемых утюжек отмаливания, д.19, кв.50', N'ул. Низкооплачиваемых утюжек отмаливания, д.19, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176178, N'ХОРХОРДИНА', N'ГУЛЬСУМ', N'ЗЕОНИДОВНА', CAST(N'1964-11-14' AS Date), 0, N'ул. Фортепианистки катастрофичных непротивленцев, д.95, кв.51', N'ул. Фортепианистки катастрофичных непротивленцев, д.95, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176179, N'ДУМКИНА', N'ГУЛРУХСОР', N'ЭРНЕСТОВНА', CAST(N'1988-04-13' AS Date), 0, N'ул. Пижамовых шпаг плектра, д.22, кв.62', N'ул. Пижамовых шпаг плектра, д.22, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176180, N'ИВШАЕВ', N'ВАЛИД', N'БЕНЕДИКТАСОВИЧ', CAST(N'1943-04-07' AS Date), 1, N'ул. Золистого зельица автовокзальных, д.51, кв.34', N'ул. Золистого зельица автовокзальных, д.51, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176181, N'ГОГОЛЕВСКИЙ', N'Эминага', N'ХАНМАГОМЕТОВИЧ', CAST(N'1976-01-16' AS Date), 1, N'ул. Светло-зеленых пристроек, д.43, кв.8', N'ул. Светло-зеленых пристроек, д.43, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176182, N'ПРЕСЛИЦКИЙ', N'ТУХТАСУН', N'ИЛЮСОВИЧ', CAST(N'1967-07-12' AS Date), 1, N'ул. Пахотоспособной добавки глыбовых, д.97, кв.58', N'ул. Пахотоспособной добавки глыбовых, д.97, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176183, N'ПЕРОВ', N'АЛИК', N'РАДИКОВИЧ', CAST(N'1976-07-23' AS Date), 1, N'ул. Голоштанная, д.36, кв.88', N'ул. Голоштанная, д.36, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176184, N'ЛИЦКЕВИЧ', N'РАФИТ', N'ЛЕОНГАРДОВИЧ', CAST(N'1982-09-16' AS Date), 1, N'ул. Настильная, д.16, кв.45', N'ул. Настильная, д.16, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176185, N'ДУШИНОВ', N'СТАСИС', N'АСКЕР ОГЛЫ', CAST(N'1922-09-17' AS Date), 1, N'ул. Рабочкомовская, д.66, кв.36', N'ул. Рабочкомовская, д.66, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176186, N'БРАЖИЦКАЯ', N'ИДЕЯ', N'Гарейшевна', CAST(N'1997-03-26' AS Date), 0, N'ул. Безлюдная, д.41, кв.94', N'ул. Безлюдная, д.41, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176187, N'ДЕСЯТНЮК', N'ИДА', N'АБАКАРОВНА', CAST(N'1955-08-13' AS Date), 0, N'ул. Мучительской ляжки спланхнологических, д.56, кв.18', N'ул. Мучительской ляжки спланхнологических, д.56, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176188, N'МАРИНЕНКО', N'ВЕЛЬГА', N'ШАРАБИДИНОВНА', CAST(N'1979-12-03' AS Date), 0, N'ул. Соразмерного ласта сносных, д.77, кв.53', N'ул. Соразмерного ласта сносных, д.77, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176189, N'КОНДРАШЕЧКИНА', N'Гранислава', N'ВЛАДЛЕНТЬЕВНА', CAST(N'1997-11-27' AS Date), 0, N'ул. Разорительнейшей приспосабливаемости, д.58, кв.31', N'ул. Разорительнейшей приспосабливаемости, д.58, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176190, N'МОДЫРКА', N'ФЕВРАЛИНА', N'ПРОТАЛИОНОВНА', CAST(N'1991-04-06' AS Date), 0, N'ул. Немудреных гиперзвуков, д.40, кв.3', N'ул. Немудреных гиперзвуков, д.40, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176191, N'РЕКРОТЧУК', N'ОРХАН', N'САБИРДЖАНОВИЧ', CAST(N'1955-11-19' AS Date), 1, N'ул. Вазовых кафешантанов, д.81, кв.48', N'ул. Вазовых кафешантанов, д.81, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176192, N'РЖЕУЦКАЯ', N'ХУРШЕДА', N'ШАНДОРОВНА', CAST(N'1943-09-25' AS Date), 0, N'ул. Преувеличенной багровости застежечных, д.16, кв.99', N'ул. Преувеличенной багровости застежечных, д.16, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176193, N'ЗАХЛАМИН', N'ЖАНАТ', N'Тавкильевич', CAST(N'1952-12-10' AS Date), 1, N'ул. Плоскоголовая, д.84, кв.84', N'ул. Плоскоголовая, д.84, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176194, N'БОКАРЕВА', N'БОГУМИЛА', N'ЛАЗАРЕВНА', CAST(N'1976-11-28' AS Date), 0, N'ул. Однокровных струм трахеобактериоза, д.65, кв.74', N'ул. Однокровных струм трахеобактериоза, д.65, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176195, N'КОБЫЛИНА', N'СТЕФАНИЯ', N'ЕЛЛАДЬЕВНА', CAST(N'1970-04-16' AS Date), 0, N'ул. Пуховая, д.46, кв.79', N'ул. Пуховая, д.46, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176196, N'ВОЛОВАЯ', N'ЛЕНИНА', N'АГИЛ КЫЗЫ', CAST(N'1994-04-13' AS Date), 0, N'ул. Прометки очерковых пижонов, д.9, кв.50', N'ул. Прометки очерковых пижонов, д.9, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176197, N'ПИКИНА', N'ИРМА', N'КУРБАНОВНА', CAST(N'1949-08-23' AS Date), 0, N'ул. Штаб-офицерского примера цельнотянутых, д.27, кв.97', N'ул. Штаб-офицерского примера цельнотянутых, д.27, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176198, N'ЧАЛЫХ', N'ШАМСАТДИН', N'МАГАМЕДШАФИ ОГЛЫ', CAST(N'1940-11-14' AS Date), 1, N'ул. Восстановления ирбисовых изменников, д.70, кв.61', N'ул. Восстановления ирбисовых изменников, д.70, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176199, N'МИГУЛАЕВ', N'ЯЛЧИН', N'ЗИНУРОВИЧ', CAST(N'1952-10-06' AS Date), 1, N'ул. Страусиных эхинокактусов, д.22, кв.60', N'ул. Страусиных эхинокактусов, д.22, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176200, N'ШТОГРИНА', N'ЭЛЬФРИДА', N'АЛЕКСАНДРОВИЧ', CAST(N'1997-01-23' AS Date), 0, N'ул. Одноглавых изотермий, д.66, кв.58', N'ул. Одноглавых изотермий, д.66, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176201, N'СМОЛИН', N'Алдис', N'ФИЛИПЬЕВИЧ', CAST(N'1970-11-20' AS Date), 1, N'ул. Понукательного надворного комнатных, д.50, кв.15', N'ул. Понукательного надворного комнатных, д.50, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176202, N'ПОНЯТОВ', N'МУСА', N'Владимрович', CAST(N'1922-05-05' AS Date), 1, N'ул. Туровых невозгораемостей, д.91, кв.57', N'ул. Туровых невозгораемостей, д.91, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176203, N'ПЕТРИВ', N'ТОДОР', N'АБДУЛАЕВИЧ', CAST(N'1997-03-06' AS Date), 1, N'ул. Корпускулярного читания вальпургиевых, д.66, кв.1', N'ул. Корпускулярного читания вальпургиевых, д.66, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176204, N'КУКЕЛЕВА', N'АКУЛИНА', N'МАЛАФЕЕВНА', CAST(N'1940-05-19' AS Date), 0, N'ул. Ущельная, д.79, кв.87', N'ул. Ущельная, д.79, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176205, N'МАТУКАЙТЕС', N'КАЛЕРИЯ', N'АНДРИЯНОВА', CAST(N'1928-01-27' AS Date), 0, N'ул. Прудовой плинтовки нюдистских, д.27, кв.5', N'ул. Прудовой плинтовки нюдистских, д.27, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176206, N'ГАНЬЖИНА', N'ВАЛЕНТИНА', N'ФАЙЗУЛЛОЕВНА', CAST(N'1997-09-13' AS Date), 0, N'ул. Смолокурная, д.98, кв.16', N'ул. Смолокурная, д.98, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176207, N'МОРДОВИНА', N'ДАНЯ', N'ГАБДУЛБАРОВНА', CAST(N'1946-06-16' AS Date), 0, N'ул. Жути берестяных музыкантш, д.26, кв.96', N'ул. Жути берестяных музыкантш, д.26, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176208, N'ПЕЧЁНОВА', N'ЛИЯ', N'ЕГОРОВНА', CAST(N'1988-11-25' AS Date), 0, N'ул. Эфеба пункционных выморочностей, д.92, кв.41', N'ул. Эфеба пункционных выморочностей, д.92, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176209, N'КАЩИШЕН', N'ИЛЬМА', N'ИНДУЛИСОВНА', CAST(N'1982-07-29' AS Date), 0, N'ул. Финишной осциллографии плужных, д.33, кв.92', N'ул. Финишной осциллографии плужных, д.33, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176210, N'РОДИНЦЕВА', N'ИРАНДА', N'ОГАНЕСОВНА', CAST(N'1985-11-03' AS Date), 0, N'ул. Селитровая, д.42, кв.64', N'ул. Селитровая, д.42, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176211, N'ПАЛЬЯНОВА', N'ЛОНГИНА', N'ИЛЬМАРОВНА', CAST(N'1973-10-22' AS Date), 0, N'ул. Настырнейших хлебаний, д.21, кв.81', N'ул. Настырнейших хлебаний, д.21, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176212, N'ВАЛДУЕВ', N'МУРОД', N'АЙРАТОВИЧ', CAST(N'1988-06-19' AS Date), 1, N'ул. Толсторожего сливкоотделительных коробов, д.55, кв.57', N'ул. Толсторожего сливкоотделительных коробов, д.55, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176213, N'СОПЛЯКОВ', N'ВИССАРИОН', N'ВИКЕНТИЕВИЧ', CAST(N'1994-03-17' AS Date), 1, N'ул. Окропления секретнейших всходен, д.39, кв.59', N'ул. Окропления секретнейших всходен, д.39, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176214, N'КАЛИНСКАЯ', N'ВИЯ', N'ИЗИЛЬЕВНА', CAST(N'1958-06-03' AS Date), 0, N'ул. Шифонного криптона разбивных, д.61, кв.45', N'ул. Шифонного криптона разбивных, д.61, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176215, N'БАРАНИЧ', N'ЯРОСЛАВА', N'АБДУЛ-САМАТОВНА', CAST(N'1961-08-07' AS Date), 0, N'ул. Малашечки вероисповедных плесневиц, д.53, кв.95', N'ул. Малашечки вероисповедных плесневиц, д.53, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176216, N'ПОДОСПЕЕВ', N'ГЕДИОН', N'АМИРАЛИ-ОГЛЫ', CAST(N'1973-05-21' AS Date), 1, N'ул. Ручьистого электропоезда жизнестойких, д.91, кв.32', N'ул. Ручьистого электропоезда жизнестойких, д.91, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176217, N'НАЗВАНОВ', N'ДЖУРАБЕК', N'ВИЛЕВИЧ', CAST(N'1952-03-08' AS Date), 1, N'ул. Неразрушимейших нитробактерий контроверзы, д.24, кв.28', N'ул. Неразрушимейших нитробактерий контроверзы, д.24, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176218, N'Кравецкий', N'ВИССАРИОН', N'ПАРФИРЬЕВИЧ', CAST(N'1949-03-15' AS Date), 1, N'ул. Мохообразной носогрейки вытяжных, д.34, кв.36', N'ул. Мохообразной носогрейки вытяжных, д.34, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176219, N'МИКШТА', N'ЭЛИЗА', N'МАГЕРРАМАЛИ КЫЗЫ', CAST(N'1958-04-23' AS Date), 0, N'ул. Обстрелянная, д.44, кв.60', N'ул. Обстрелянная, д.44, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176220, N'АЛБОРОВА', N'Ани', N'МИРЗАБАЛАЕВНА', CAST(N'1919-07-18' AS Date), 0, N'ул. Рябая, д.50, кв.7', N'ул. Рябая, д.50, кв.7', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176221, N'ДУШИН', N'Бехбуд', N'ГАРИФОВИЧ', CAST(N'1964-05-07' AS Date), 1, N'ул. Замерзлой платоничности рядных, д.86, кв.76', N'ул. Замерзлой платоничности рядных, д.86, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176222, N'Лашко', N'ДЖУРА', N'ЭРКАБОЕВИЧ', CAST(N'1928-06-01' AS Date), 1, N'ул. Юрьева, д.14, кв.64', N'ул. Юрьева, д.14, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176223, N'ДЕРНОВСКИЙ', N'РОАЛЬД', N'ИМАНШАПИЕВИЧ', CAST(N'1919-04-10' AS Date), 1, N'ул. Переварного лукошечка, д.44, кв.89', N'ул. Переварного лукошечка, д.44, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176224, N'МИХНОВ', N'РАИС', N'ЧУМАЕВИЧ', CAST(N'1970-04-12' AS Date), 1, N'ул. Курдючных нажиганий жижицы, д.76, кв.41', N'ул. Курдючных нажиганий жижицы, д.76, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176225, N'КРИЧУК', N'ХАЯЛ', N'ИЛИЯЗОВИЧ', CAST(N'1958-10-06' AS Date), 1, N'ул. Уникальнейших бурнусов пупсика, д.4, кв.30', N'ул. Уникальнейших бурнусов пупсика, д.4, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176226, N'ТАЮРСКАЯ', N'ФЕЛИКСА', N'Гинтаро', CAST(N'1937-12-23' AS Date), 0, N'ул. Юго-восточной тютельки, д.25, кв.85', N'ул. Юго-восточной тютельки, д.25, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176227, N'БАРАНИК', N'ИЗОЛЬДА', N'ТОРГОМОВНА', CAST(N'1997-08-22' AS Date), 0, N'ул. Картонных товаришков безотходности, д.46, кв.37', N'ул. Картонных товаришков безотходности, д.46, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176228, N'ПЛЕТЮГИНА', N'ФЕВРОНИЯ', N'МЕФОДИЕВНА', CAST(N'1988-03-08' AS Date), 0, N'ул. Шелушильная, д.95, кв.36', N'ул. Шелушильная, д.95, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176229, N'ЧЕРЕМУШНИКОВА', N'МАТАНАТ', N'НАПОЛЕОНОВНА', CAST(N'1931-11-26' AS Date), 0, N'ул. Мегаскопических пенисов капустника, д.15, кв.16', N'ул. Мегаскопических пенисов капустника, д.15, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176230, N'ГЕЙНЦ', N'Мансур', N'ХАНПОЛАД', CAST(N'1928-04-06' AS Date), 1, N'ул. Массаковых винилитов колпицы, д.34, кв.50', N'ул. Массаковых винилитов колпицы, д.34, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176231, N'СЛОНОВА', N'ТУНЗАЛА', N'ЮОЗОВНА', CAST(N'1925-04-10' AS Date), 0, N'ул. Галушечных росиночек ловкачества, д.68, кв.26', N'ул. Галушечных росиночек ловкачества, д.68, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176232, N'ВАКОРИН', N'АЛИЙ', N'ТИМОНОВИЧ', CAST(N'1925-09-26' AS Date), 1, N'ул. Атрофированная, д.53, кв.61', N'ул. Атрофированная, д.53, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176233, N'ДЕВОНКИНА', N'ЛОРЕТА', N'РАФАЭЛЬЕВНА', CAST(N'1961-06-22' AS Date), 0, N'ул. Мужа неумолкных перепоев, д.93, кв.46', N'ул. Мужа неумолкных перепоев, д.93, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176234, N'СОЛОЩУК', N'НАЖИЯ', N'ЯРОСЛАВОВНА', CAST(N'1985-05-07' AS Date), 0, N'ул. Оконничного босячества поочередных, д.16, кв.15', N'ул. Оконничного босячества поочередных, д.16, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176235, N'ГАЛЬЦОВ', N'ЛЕОНТИЙ', N'ДЖАЪМАХОНОВИЧ', CAST(N'1940-12-22' AS Date), 1, N'ул. Экседрина навитых пиалушек, д.34, кв.58', N'ул. Экседрина навитых пиалушек, д.34, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176236, N'УЖДАВИНИС', N'АГРИППИНА', N'АГАСАФ КЫЗЫ', CAST(N'1958-05-12' AS Date), 0, N'ул. Укоренения неисправимых отчаянных, д.6, кв.10', N'ул. Укоренения неисправимых отчаянных, д.6, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176237, N'ПРОКОПИВ', N'ИДА', N'ИСААКОВА', CAST(N'1934-12-27' AS Date), 0, N'ул. Существеннейшей шашни, д.41, кв.74', N'ул. Существеннейшей шашни, д.41, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176238, N'КОБЫЛИНСКАЯ', N'ЮЛИАНИЯ', N'ЭРГАШАЛИЕВНА', CAST(N'1961-08-11' AS Date), 0, N'ул. Вреднейшая, д.75, кв.62', N'ул. Вреднейшая, д.75, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176239, N'СТЕПУСЬ', N'БАГЛАР', N'ИМАМВЕРДИ ОГЛЫ', CAST(N'1949-09-12' AS Date), 1, N'ул. Скотоубойных отчуждаемостей, д.42, кв.74', N'ул. Скотоубойных отчуждаемостей, д.42, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176240, N'ГОЛИЦЫН', N'АБДУЛМАЖИТ', N'ДЬИРДЕВИЧ', CAST(N'1964-09-16' AS Date), 1, N'ул. Народничества золотоискательских перебелений, д.100, кв.48', N'ул. Народничества золотоискательских перебелений, д.100, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176241, N'ПЕЧУРИНА', N'ГЕОРГИНА', N'АХМЕДХАНОВНА', CAST(N'1961-10-22' AS Date), 0, N'ул. Преотличная, д.89, кв.94', N'ул. Преотличная, д.89, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176242, N'БОВСУНОВСКАЯ', N'СТЕЛЛА', N'ХОЛБОЕВНА', CAST(N'1994-05-07' AS Date), 0, N'ул. Торопливейших диетпродуктов, д.85, кв.4', N'ул. Торопливейших диетпродуктов, д.85, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176243, N'ЧЕРНИЮК', N'ДРОСИДА', N'ГАЧАЙ КЫЗЫ', CAST(N'1970-06-30' AS Date), 0, N'ул. Люстровой популяризации аргументированных, д.43, кв.81', N'ул. Люстровой популяризации аргументированных, д.43, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176244, N'КАЙНАРЯНУ', N'ЭЗМИРАЛЬДА', N'РАДИЕВНА', CAST(N'1925-11-11' AS Date), 0, N'ул. Надворная, д.45, кв.42', N'ул. Надворная, д.45, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176245, N'ТОРКОВ', N'ХОДИ', N'КЛАВОВИЧ', CAST(N'1937-07-24' AS Date), 1, N'ул. Псевдоготической невязки сговорчивых, д.9, кв.57', N'ул. Псевдоготической невязки сговорчивых, д.9, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176246, N'АХРЕМЕНКО', N'АЛЕКСАНДРА', N'АЛИАГОВНА', CAST(N'1994-09-30' AS Date), 0, N'ул. Язвенной нужности, д.77, кв.37', N'ул. Язвенной нужности, д.77, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176247, N'ТИХОНЮК', N'САВВАТИЙ', N'ГАНИФА ОГЛЫ', CAST(N'1943-04-02' AS Date), 1, N'ул. Мылообразного сваливания настроенных, д.53, кв.100', N'ул. Мылообразного сваливания настроенных, д.53, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176248, N'ЧЕШИХИНА', N'АНАИДА', N'Искандеровна', CAST(N'1952-03-16' AS Date), 0, N'ул. Мотопедных магничений шихтовальщика, д.69, кв.52', N'ул. Мотопедных магничений шихтовальщика, д.69, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176249, N'ЕСЬКОВА', N'НЕСЛИХАН', N'АРНЭНОВНА', CAST(N'1958-01-09' AS Date), 0, N'ул. Безграмотнейшего юпитера, д.51, кв.69', N'ул. Безграмотнейшего юпитера, д.51, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176250, N'ЛЕЙХТЕР', N'АГШИН', N'АЛЕКБЕР ОГЛЫ', CAST(N'1943-05-01' AS Date), 1, N'ул. Шутливого затормаживания, д.95, кв.87', N'ул. Шутливого затормаживания, д.95, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176251, N'БУЛАВИН', N'АРАРАТ', N'МАКСУД ОГЛЫ', CAST(N'1940-06-16' AS Date), 1, N'ул. Железоделательного маноцитина буржуазных, д.90, кв.87', N'ул. Железоделательного маноцитина буржуазных, д.90, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176252, N'ШИМОН', N'ЕВЛАМПИЯ', N'МИФОДЬЕВНА', CAST(N'1973-09-26' AS Date), 0, N'ул. Худости беспроцентных паскалей, д.67, кв.21', N'ул. Худости беспроцентных паскалей, д.67, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176253, N'ПЛЕСКУНИНА', N'АНИСИЯ', N'АВИНЕРОВНА', CAST(N'1928-11-07' AS Date), 0, N'ул. Малопоместительного геттера, д.54, кв.22', N'ул. Малопоместительного геттера, д.54, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176254, N'КЛИМЕНЧУК', N'СТАЛИНА', N'ФРИДРИХОВНА', CAST(N'1934-10-16' AS Date), 0, N'ул. Длиннополая, д.53, кв.56', N'ул. Длиннополая, д.53, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176255, N'РАПОХИНА', N'АПОЛИНАРЬЯ', N'ГАРЕЕВНА', CAST(N'1988-05-09' AS Date), 0, N'ул. Внеклеточная, д.83, кв.37', N'ул. Внеклеточная, д.83, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176256, N'ШЕМЕТЕВ', N'АЛИАББАС', N'ХАМАДОВИЧ', CAST(N'1964-08-23' AS Date), 1, N'ул. Критская, д.42, кв.79', N'ул. Критская, д.42, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176257, N'ЗАРОВСКИЙ', N'РАДАФ', N'ПАЙЛАКОВИЧ', CAST(N'1925-01-11' AS Date), 1, N'ул. Проходческой расцветки механистских, д.71, кв.64', N'ул. Проходческой расцветки механистских, д.71, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176258, N'АРЯСОВ', N'КАВАКИР', N'Владиславович', CAST(N'1934-07-15' AS Date), 1, N'ул. Ослабения многошпиндельных сигнарантов, д.2, кв.44', N'ул. Ослабения многошпиндельных сигнарантов, д.2, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176259, N'ШЕЛАЕВСКАЯ', N'БУНАФША', N'ПАЛЛАДИЕВНА', CAST(N'1937-08-02' AS Date), 0, N'ул. Палеосибирских аннотирований пугачевщины, д.84, кв.38', N'ул. Палеосибирских аннотирований пугачевщины, д.84, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176260, N'ЛУЗГАНОВА', N'ВАЛЕФТИНА', N'НЕВЬЮЛОВНА', CAST(N'1919-08-02' AS Date), 0, N'ул. Драконовская, д.29, кв.63', N'ул. Драконовская, д.29, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176261, N'Розанов', N'СИРОЖИДДИН', N'ГИОРГИЕВИЧ', CAST(N'1934-08-10' AS Date), 1, N'ул. Инкреторная, д.3, кв.48', N'ул. Инкреторная, д.3, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176262, N'МАТРЕНИЧЕВА', N'ЛИЛИАНА', N'Гиляровна', CAST(N'1943-04-16' AS Date), 0, N'ул. Лесозащитного разбрызгивания полураздетых, д.23, кв.34', N'ул. Лесозащитного разбрызгивания полураздетых, д.23, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176263, N'ЗГАРДАН', N'ГУЛЬСУМ', N'КИРОВНА', CAST(N'1976-10-25' AS Date), 0, N'ул. Ионного отхватывания неподъемных, д.98, кв.50', N'ул. Ионного отхватывания неподъемных, д.98, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176264, N'ВЕНКОВ', N'РАГИБ', N'АВАНЕСОВИЧ', CAST(N'1982-05-06' AS Date), 1, N'ул. Одуванчиковых месяцев приворотницы, д.47, кв.72', N'ул. Одуванчиковых месяцев приворотницы, д.47, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176265, N'Самиджанова', N'ГЫЗЫЛГЮЛЬ', N'ДЕОНИСОВНА', CAST(N'1976-09-27' AS Date), 0, N'ул. Набатного таты, д.96, кв.10', N'ул. Набатного таты, д.96, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176266, N'ФРУНЗЕ', N'НАТА', N'ВАЗИРОВНА', CAST(N'1958-07-04' AS Date), 0, N'ул. Хлоремии сумских светосигнальщиков, д.42, кв.85', N'ул. Хлоремии сумских светосигнальщиков, д.42, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176267, N'БУРОВНИКОВА', N'ЭЛЬМА', N'ХАЛИТОВНА', CAST(N'1943-09-17' AS Date), 0, N'ул. Шемякина, д.31, кв.55', N'ул. Шемякина, д.31, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176268, N'САИТОВ', N'СЕРЖИК', N'СТЕПАНОВИЧ', CAST(N'1952-12-11' AS Date), 1, N'ул. Поганки ломтевых прогуливаний, д.76, кв.38', N'ул. Поганки ломтевых прогуливаний, д.76, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176269, N'ЛАНКИНА', N'МАНЗУРА', N'АЛЕКСЕЕВНА', CAST(N'1952-12-01' AS Date), 0, N'ул. Амбразурная, д.26, кв.50', N'ул. Амбразурная, д.26, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176270, N'НИКИТИНСКАЯ', N'ГАННА', N'ЭМАНУИЛОВНА', CAST(N'1991-05-09' AS Date), 0, N'ул. Сапожничьих шелковин водворения, д.24, кв.13', N'ул. Сапожничьих шелковин водворения, д.24, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176271, N'ЛАШОВА', N'ГОАРИК', N'Худаш Кызы', CAST(N'1937-01-07' AS Date), 0, N'ул. Узы бабочкиных торакоскопий, д.43, кв.52', N'ул. Узы бабочкиных торакоскопий, д.43, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176272, N'ШТЫКНОВ', N'РАХИБ', N'АВДЕЕВИЧ', CAST(N'1928-11-21' AS Date), 1, N'ул. Пантовая, д.19, кв.14', N'ул. Пантовая, д.19, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176273, N'Зароян', N'КАТАРИНА', N'МАГДАНУРОВНА', CAST(N'1922-06-11' AS Date), 0, N'ул. Подзорного развенчивания, д.77, кв.18', N'ул. Подзорного развенчивания, д.77, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176274, N'ПИСАРЕНКО', N'РОАЛЬД', N'МАРТУНОВИЧ', CAST(N'1958-03-10' AS Date), 1, N'ул. Червогонных патриотичностей города-побратима, д.49, кв.14', N'ул. Червогонных патриотичностей города-побратима, д.49, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176275, N'КРАСЬКО', N'ГОАРИК', N'НУРАДДИН КЫЗЫ', CAST(N'1958-12-07' AS Date), 0, N'ул. Нейтрального прилистника распространенных, д.24, кв.15', N'ул. Нейтрального прилистника распространенных, д.24, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176276, N'СТРЕЛЬБИЦКАЯ', N'ЕРМОНИЯ', N'СУРАЧЕВНА', CAST(N'1955-07-17' AS Date), 0, N'ул. Пажеской семиклассницы дальномерных, д.29, кв.98', N'ул. Пажеской семиклассницы дальномерных, д.29, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176277, N'БОГУЧАРСКИЙ', N'РОДИОН', N'ВЕЛИГАРДОВИЧ', CAST(N'1922-04-06' AS Date), 1, N'ул. Стручистого электрошнура устьичных, д.27, кв.55', N'ул. Стручистого электрошнура устьичных, д.27, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176278, N'БАЧУРИХИН', N'АЛИЙ', N'АЛЬФИЕВИЧ', CAST(N'1922-10-08' AS Date), 1, N'ул. Валуйка бродильных событий, д.75, кв.56', N'ул. Валуйка бродильных событий, д.75, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176279, N'МАТУЗКО', N'НЕОНИЛЛА', N'РАУЛЬЕВНА', CAST(N'1976-08-28' AS Date), 0, N'ул. Хранительная, д.20, кв.51', N'ул. Хранительная, д.20, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176280, N'ГАЙДАМОВИЧ', N'МАРИТА', N'РАДИСЛАВОВНА', CAST(N'1997-12-29' AS Date), 0, N'ул. Благотворительской удобопонятности, д.41, кв.22', N'ул. Благотворительской удобопонятности, д.41, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176281, N'СТЕБНОВСКАЯ', N'РУФИНА', N'ИЗИЛЬЕВНА', CAST(N'1973-08-04' AS Date), 0, N'ул. Грачовых цветных, д.50, кв.39', N'ул. Грачовых цветных, д.50, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176282, N'НЕЙМАН', N'САЙД-ЭМИН', N'МАКСУД ОГЛЫ', CAST(N'1958-12-09' AS Date), 1, N'ул. Втачных драней скарификации, д.69, кв.57', N'ул. Втачных драней скарификации, д.69, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176283, N'КОНДРИЕНКО', N'Занфира', N'ЗИГМАСОВНА', CAST(N'1946-07-04' AS Date), 0, N'ул. Меркантилистического рентгенотехника траверсных, д.29, кв.71', N'ул. Меркантилистического рентгенотехника траверсных, д.29, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176284, N'ЯЦИВ', N'АЛЬФАТ', N'ХАБАЛОВИЧ', CAST(N'1943-10-20' AS Date), 1, N'ул. Психрометрических мышеев, д.40, кв.100', N'ул. Психрометрических мышеев, д.40, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176285, N'ЗАБОРОВСКАЯ', N'РАФАЭЛЛА', N'НУРПАШАЕВНА', CAST(N'1997-10-26' AS Date), 0, N'ул. Голопятого хасидизма, д.29, кв.100', N'ул. Голопятого хасидизма, д.29, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176286, N'КОЗЫРА', N'ВЛАС', N'ГЮЛЬАГА ОГЛЫ', CAST(N'1994-03-01' AS Date), 1, N'ул. Палочкообразных магиков ниспослания, д.79, кв.54', N'ул. Палочкообразных магиков ниспослания, д.79, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176287, N'НУРЖАНОВ', N'АБДУКАХОР', N'ЗУРАБОВИЧ', CAST(N'1964-10-23' AS Date), 1, N'ул. Укрепительного прослушания замученных, д.46, кв.43', N'ул. Укрепительного прослушания замученных, д.46, кв.43', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176288, N'ЧИЛИНГИРОВ', N'ВАЛЕХ', N'АРАМОВИЧ', CAST(N'1919-11-07' AS Date), 1, N'ул. Рундучная, д.89, кв.15', N'ул. Рундучная, д.89, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176289, N'ПЯТКОВСКАЯ', N'ГАЯНЭ', N'СИЛЬВЕСТРОВНА', CAST(N'1967-04-06' AS Date), 0, N'ул. Антисанитарная, д.56, кв.9', N'ул. Антисанитарная, д.56, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176290, N'ПУНТУСОВ', N'АБДУЛА', N'ШАЛБУЗОВИЧ', CAST(N'1976-04-12' AS Date), 1, N'ул. Непропорционального ремитирования фотогеничнейших, д.73, кв.70', N'ул. Непропорционального ремитирования фотогеничнейших, д.73, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176291, N'ХУДОВЕРДИЕВА', N'ЕВДОКИЯ', N'АЙВЕНГОВНА', CAST(N'1988-08-16' AS Date), 0, N'ул. Поселковых лежней почвенности, д.77, кв.63', N'ул. Поселковых лежней почвенности, д.77, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176292, N'ХУССЕЙН', N'МУХАМАДАЛИ', N'МАРСЕЛЕВИЧ', CAST(N'1985-01-24' AS Date), 1, N'ул. Пресветлости трусиковых присутствующих, д.38, кв.73', N'ул. Пресветлости трусиковых присутствующих, д.38, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176293, N'МИЛЫХ', N'АЛЕКСАН', N'ЯКИМОВИЧ', CAST(N'1997-06-15' AS Date), 1, N'ул. Идола арычных стипендий, д.13, кв.35', N'ул. Идола арычных стипендий, д.13, кв.35', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176294, N'БЕЛЬСКИХ', N'МАХИР', N'ПЕЙЧЕВ', CAST(N'1931-12-14' AS Date), 1, N'ул. Оперативная, д.44, кв.51', N'ул. Оперативная, д.44, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176295, N'ПОРОХИНА', N'МИЛАДА', N'АНТОНИНОВНА', CAST(N'1967-07-20' AS Date), 0, N'ул. Кудлатой самоблокировки качественнейших, д.13, кв.24', N'ул. Кудлатой самоблокировки качественнейших, д.13, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176296, N'КОРЗАН', N'ЭРЕН', N'СУНГАТОВИЧ', CAST(N'1931-12-15' AS Date), 1, N'ул. Вкладочного сервитута локомотивных, д.83, кв.41', N'ул. Вкладочного сервитута локомотивных, д.83, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176297, N'ДУНТОВА', N'ФОТИНА', N'МЕМЕДОВНА', CAST(N'1961-06-12' AS Date), 0, N'ул. Картотетчицы противозаконнейших автономок, д.44, кв.13', N'ул. Картотетчицы противозаконнейших автономок, д.44, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176298, N'ЛОПУХИНА', N'ЖАНЕТА', N'ФЕЛОФЕЕВНА', CAST(N'1934-05-28' AS Date), 0, N'ул. Замчишка папковых носочков, д.35, кв.28', N'ул. Замчишка папковых носочков, д.35, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176299, N'ГЕГИН', N'ЛЕОНАРД', N'ПОРТОГЕНОВИЧ', CAST(N'1937-09-01' AS Date), 1, N'ул. Терминальная, д.9, кв.12', N'ул. Терминальная, д.9, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176300, N'РЕДЖЕПОВА', N'ГУЛНОРА', N'ВИНЦО', CAST(N'1982-03-27' AS Date), 0, N'ул. Тоническая, д.92, кв.47', N'ул. Тоническая, д.92, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176301, N'ЧУБУНОВ', N'БЕХБУТ', N'МИРОДИЛОВИЧ', CAST(N'1982-09-18' AS Date), 1, N'ул. Бурунная, д.3, кв.61', N'ул. Бурунная, д.3, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176302, N'МОРОШАН', N'РУМИЯ', N'ГАЙЕВНА', CAST(N'1979-08-02' AS Date), 0, N'ул. Складкообразования практических промельков, д.45, кв.85', N'ул. Складкообразования практических промельков, д.45, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176303, N'ЧЕКАЛЕВА', N'НАДИЯ', N'КАСПАРОВНА', CAST(N'1934-10-01' AS Date), 0, N'ул. Жадноватая, д.8, кв.91', N'ул. Жадноватая, д.8, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176304, N'ПИВНЕНКО', N'ЗАВЕН', N'ИРИНЕЕВИЧ', CAST(N'1928-11-09' AS Date), 1, N'ул. Непроворной привратницы крестчатых, д.38, кв.11', N'ул. Непроворной привратницы крестчатых, д.38, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176305, N'ЧЕКАНОВСКИЙ', N'Фарит', N'МИЛИЯНОВИЧ', CAST(N'1991-11-26' AS Date), 1, N'ул. Октаэдра рудо-желтых сопутствий, д.80, кв.73', N'ул. Октаэдра рудо-желтых сопутствий, д.80, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176306, N'Лоев', N'ШУКРАН', N'СИМОН', CAST(N'1928-05-09' AS Date), 1, N'ул. Подбоечной упадочности, д.36, кв.75', N'ул. Подбоечной упадочности, д.36, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176307, N'ЛОПАЧ', N'РИМВИДАС ВЛАДАС', N'АЛАКУЛОВИЧ', CAST(N'1955-01-21' AS Date), 1, N'ул. Рискованности своеручных аргиллитов, д.14, кв.69', N'ул. Рискованности своеручных аргиллитов, д.14, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176308, N'ПАШАЕВА', N'ЗАНА', N'ВЛАДОСЛАВОВНА', CAST(N'1949-09-30' AS Date), 0, N'ул. Адъективированного соборования старьевщицких, д.100, кв.88', N'ул. Адъективированного соборования старьевщицких, д.100, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176309, N'ЛИХОТИНА', N'АЛЕКСАНДРИНА', N'ШАЛВОВНА', CAST(N'1946-09-09' AS Date), 0, N'ул. Кринума археологических заучиваний, д.22, кв.32', N'ул. Кринума археологических заучиваний, д.22, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176310, N'Бреунис', N'БАГЛАР', N'ДИНАМИДОВИЧ', CAST(N'1991-04-18' AS Date), 1, N'ул. Ультрамонтанского тысячного, д.54, кв.46', N'ул. Ультрамонтанского тысячного, д.54, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176311, N'МИРОЛИМОВ', N'МУСЕИБ', N'КОНРАДОВИЧ', CAST(N'1952-07-25' AS Date), 1, N'ул. Малоречивых сужений оптики, д.5, кв.40', N'ул. Малоречивых сужений оптики, д.5, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176312, N'СМЕЛИКОВА', N'КСЕНЯ', N'ГИНТОВНА', CAST(N'1985-10-28' AS Date), 0, N'ул. Свежезамороженного удельничества филистерских, д.96, кв.62', N'ул. Свежезамороженного удельничества филистерских, д.96, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176313, N'ШУТЮК', N'БАГРАУДИН', N'ТРЕФИЛЬЕВИЧ', CAST(N'1973-05-12' AS Date), 1, N'ул. Танцорки первостепеннейших стерляжин, д.83, кв.40', N'ул. Танцорки первостепеннейших стерляжин, д.83, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176314, N'ЦУРКАН', N'МАРТИНАС', N'АХМАТДЖОНОВИЧ', CAST(N'1967-03-29' AS Date), 1, N'ул. Бурсацкого подмаргивания атолловых, д.85, кв.55', N'ул. Бурсацкого подмаргивания атолловых, д.85, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176315, N'КЕЕР', N'КАМИЛЬ', N'АЛЬФАНСОВИЧ', CAST(N'1937-07-06' AS Date), 1, N'ул. Искушенных размольщиков эстафеты, д.45, кв.77', N'ул. Искушенных размольщиков эстафеты, д.45, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176316, N'БОЛВВАРИ', N'ЮРИК', N'АКИФОВИЧ', CAST(N'1919-06-19' AS Date), 1, N'ул. Волейболиста сосковидных допарываний, д.46, кв.42', N'ул. Волейболиста сосковидных допарываний, д.46, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176317, N'ОЛЕЙЧИК', N'АБДУЛАЗИС', N'ЗАХИД ОГЛЫ', CAST(N'1946-11-29' AS Date), 1, N'ул. Славолюбивая, д.75, кв.12', N'ул. Славолюбивая, д.75, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176318, N'ЕЛУФИМОВА', N'ЭЛЬНАРА', N'ФОТЕЕВНА', CAST(N'1958-05-28' AS Date), 0, N'ул. Лоббиста афористичнейших фокус-покусов, д.30, кв.37', N'ул. Лоббиста афористичнейших фокус-покусов, д.30, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176319, N'СТРЕШНЕВА', N'ВЛАДЛЕНА', N'АМИНЖОНОВНА', CAST(N'1961-10-05' AS Date), 0, N'ул. Возгораемой вклейки, д.72, кв.84', N'ул. Возгораемой вклейки, д.72, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176320, N'ЗЕНКОВ', N'ПЕТРО', N'ВИАНОРОВИЧ', CAST(N'1997-11-24' AS Date), 1, N'ул. Перевоспитывания белобрысых агентств, д.96, кв.12', N'ул. Перевоспитывания белобрысых агентств, д.96, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176321, N'МИТЯШИН', N'ПЯТРАС', N'НУРМАТОВИЧ', CAST(N'1976-07-21' AS Date), 1, N'ул. Реанимационных изнеживаний возика, д.76, кв.28', N'ул. Реанимационных изнеживаний возика, д.76, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176322, N'РОХИНА', N'ПОЛИНАРИЯ', N'ШАРИПОВНА', CAST(N'1988-01-07' AS Date), 0, N'ул. Фестончатой шабашки ультракоротких, д.68, кв.23', N'ул. Фестончатой шабашки ультракоротких, д.68, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176323, N'ЗОЛОТКОВА', N'Ксения', N'КАРИМ КЫЗЫ', CAST(N'1943-11-14' AS Date), 0, N'ул. Нарпитовских поставлений придавленности, д.88, кв.99', N'ул. Нарпитовских поставлений придавленности, д.88, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176324, N'ВИТМАН', N'МИЛИЯ', N'МИЛЬТОНЬЕВНА', CAST(N'1994-05-28' AS Date), 0, N'ул. Достославной турели анисовых, д.68, кв.6', N'ул. Достославной турели анисовых, д.68, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176325, N'РУБИЧЕВ', N'АЛЬБЕК', N'ШАЛГАЛИЕВИЧ', CAST(N'1928-08-14' AS Date), 1, N'ул. Фиоритурная, д.62, кв.93', N'ул. Фиоритурная, д.62, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176326, N'ИВНИЦКИЙ', N'МУБАРИЗ', N'ЭНЕРГИНОВИЧ', CAST(N'1952-09-24' AS Date), 1, N'ул. Мозгу прескверных метаболий, д.54, кв.57', N'ул. Мозгу прескверных метаболий, д.54, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176327, N'РУТЕНКО', N'ДАМИР', N'НАЗИРОВИЧ', CAST(N'1952-07-17' AS Date), 1, N'ул. Люмпенская, д.68, кв.60', N'ул. Люмпенская, д.68, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176328, N'БОРЩУН', N'ДАНУТА', N'СТАНИСЛАВНА', CAST(N'1970-11-11' AS Date), 0, N'ул. Чадолюбия неисправных кольчуг, д.59, кв.28', N'ул. Чадолюбия неисправных кольчуг, д.59, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176329, N'БОЕВ', N'ГАЙРАТЖОН', N'ИСКЕНДЕРОВИЧ', CAST(N'1961-10-06' AS Date), 1, N'ул. Умывального новенького китаечных, д.39, кв.82', N'ул. Умывального новенького китаечных, д.39, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176330, N'КУРАНОВА', N'АСЯ', N'ДЕОДОРОВНА', CAST(N'1967-09-08' AS Date), 0, N'ул. Долотного бруцеллеза галактических, д.27, кв.78', N'ул. Долотного бруцеллеза галактических, д.27, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176331, N'ЕНЕНКО', N'КАРИНЕ', N'ЕВДОКИМОВНА', CAST(N'1928-04-07' AS Date), 0, N'ул. Изгребных защитниц кретона, д.83, кв.72', N'ул. Изгребных защитниц кретона, д.83, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176332, N'ГАЛИЦКИЙ', N'КАЗИС', N'Абдурахманович', CAST(N'1925-03-17' AS Date), 1, N'ул. Скребковых моевок чернорабочей, д.3, кв.2', N'ул. Скребковых моевок чернорабочей, д.3, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176333, N'ВЕЛИКОРОДНЫХ', N'ОНА', N'АНАТОЛИЕВА', CAST(N'1919-01-24' AS Date), 0, N'ул. Ингаляторной нилотки, д.86, кв.72', N'ул. Ингаляторной нилотки, д.86, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176334, N'ПАНЦХАВА', N'ЛЮБОВЬ', N'ЗИНОВЬЕВИЧ', CAST(N'1928-05-31' AS Date), 1, N'ул. Подростковых динамометрий, д.26, кв.3', N'ул. Подростковых динамометрий, д.26, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176335, N'Уразбаева', N'ГЕРОИДА', N'АГЗАМОВНА', CAST(N'1925-01-23' AS Date), 0, N'ул. Перевертливых вытопок киноведения, д.81, кв.38', N'ул. Перевертливых вытопок киноведения, д.81, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176336, N'НУРИ', N'ГЕНДРОИДА', N'АРИАНДОВНА', CAST(N'1985-10-20' AS Date), 0, N'ул. Кобыльих формовочных, д.13, кв.15', N'ул. Кобыльих формовочных, д.13, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176337, N'ШНУРКЕВИЧ', N'ГИВИ', N'ЛАУРГИЕВИЧ', CAST(N'1937-11-18' AS Date), 1, N'ул. Глажения ростральных снегопадов, д.61, кв.94', N'ул. Глажения ростральных снегопадов, д.61, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176338, N'ХОТЕЕВ', N'ВАЛЕНТИН', N'АЗАЕВИЧ', CAST(N'1919-09-07' AS Date), 1, N'ул. Слабоватых электродов мельхиора, д.77, кв.98', N'ул. Слабоватых электродов мельхиора, д.77, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176339, N'СОЛОВЬЁВ', N'САНЖАР', N'САКИТОВИЧ', CAST(N'1955-12-09' AS Date), 1, N'ул. Воздержного выпотевания пузатейших, д.66, кв.66', N'ул. Воздержного выпотевания пузатейших, д.66, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176340, N'СОБИРОВ', N'ИДРАК', N'АЗИЗ ОГЛЫ', CAST(N'1934-10-27' AS Date), 1, N'ул. Взвешенной крошечки гноеотделительных, д.69, кв.54', N'ул. Взвешенной крошечки гноеотделительных, д.69, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176341, N'МИРЗОЯН', N'ДИМИТРИЙ', N'ГРАНТОВИЧ', CAST(N'1979-03-19' AS Date), 1, N'ул. Пробойных мартеновцев пасечника, д.57, кв.14', N'ул. Пробойных мартеновцев пасечника, д.57, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176342, N'ЕФИМОВСКИЙ', N'ДЖАЛАЛ', N'АРВОВИЧ', CAST(N'1997-06-15' AS Date), 1, N'ул. Синклинальная, д.7, кв.31', N'ул. Синклинальная, д.7, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176343, N'РАДИОНОВ', N'АМИРБЕК', N'НИЗАМИЕВИЧ', CAST(N'1937-01-03' AS Date), 1, N'ул. Животворнейшая, д.27, кв.48', N'ул. Животворнейшая, д.27, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176344, N'КОСИЛАЧ', N'МУРОД', N'ДАИТБЕКОВИЧ', CAST(N'1961-12-02' AS Date), 1, N'ул. Лиановых аннуитетов скотопромышленности, д.2, кв.87', N'ул. Лиановых аннуитетов скотопромышленности, д.2, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176345, N'ПОРОМОВ', N'НАДИР', N'ЛЮБОМИРОВИЧ', CAST(N'1994-04-15' AS Date), 1, N'ул. Бальзаминной ксилографии, д.88, кв.59', N'ул. Бальзаминной ксилографии, д.88, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176346, N'БОГОВАРОВ', N'АБДУЛЛА', N'РИЗВАНОВИЧ', CAST(N'1961-12-24' AS Date), 1, N'ул. Диагоналевая, д.66, кв.16', N'ул. Диагоналевая, д.66, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176347, N'ТАРАНЮК', N'ЦИУРИ', N'ТУРСУНБАЕВНА', CAST(N'1964-07-21' AS Date), 0, N'ул. Электроизмерительной столярихи золотоискательских, д.19, кв.2', N'ул. Электроизмерительной столярихи золотоискательских, д.19, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176348, N'ЩЕПЕЛИНА', N'ИЛЬСИЯ', N'ГАРИЕВНА', CAST(N'1952-06-10' AS Date), 0, N'ул. Диковинная, д.16, кв.23', N'ул. Диковинная, д.16, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176349, N'МАГУТОВА', N'ЗИНХАРА', N'МАГСУМЯНОВНА', CAST(N'1946-09-14' AS Date), 0, N'ул. Ивасевого пакетирования, д.86, кв.36', N'ул. Ивасевого пакетирования, д.86, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176350, N'ВЫФАТНЮК', N'ЭРЕН', N'АКБЕР ОГЛЫ', CAST(N'1937-07-16' AS Date), 1, N'ул. Председателевых бутылконосов, д.58, кв.73', N'ул. Председателевых бутылконосов, д.58, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176351, N'ДЖИЧКА', N'ВИКТОРИНА', N'АФГАНОВНА', CAST(N'1988-03-14' AS Date), 0, N'ул. Потусклых патриотов перцовочки, д.15, кв.10', N'ул. Потусклых патриотов перцовочки, д.15, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176352, N'СМОЛКО', N'ДЖАНБУЛАТ', N'АКИНДИНОВИЧ', CAST(N'1943-11-26' AS Date), 1, N'ул. Многоголовая, д.54, кв.76', N'ул. Многоголовая, д.54, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176353, N'КАНИВЦЕВА', N'ВЕРАНИКА', N'ЯРМУРЗАЕВНА', CAST(N'1976-11-24' AS Date), 0, N'ул. Максимума редкослойных идиолектов, д.39, кв.100', N'ул. Максимума редкослойных идиолектов, д.39, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176354, N'ЧЕРНЯХОВСКИЙ', N'ЮВИНАЛИЙ', N'ШАРИБЖАНОВИЧ', CAST(N'1961-01-31' AS Date), 1, N'ул. Камеральных аистообразных поиска, д.18, кв.84', N'ул. Камеральных аистообразных поиска, д.18, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176355, N'ЖИРОВАЯ', N'АГАТА', N'МЮДОВНА', CAST(N'1967-06-17' AS Date), 0, N'ул. Штрафованная, д.98, кв.38', N'ул. Штрафованная, д.98, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176356, N'ТИМ', N'РАИЛЬ', N'БАТЫРОВИЧ', CAST(N'1949-11-30' AS Date), 1, N'ул. Салопового выгравирования решеточных, д.49, кв.23', N'ул. Салопового выгравирования решеточных, д.49, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176357, N'ЩАПКОВА', N'ЯНИНА', N'ХВАЖАХОВНА', CAST(N'1988-06-08' AS Date), 0, N'ул. Трансмиссионная, д.37, кв.11', N'ул. Трансмиссионная, д.37, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176358, N'НЕУДАЧЕНКО', N'ГУЛЬСИНА', N'АЙНАРОВНА', CAST(N'1934-01-25' AS Date), 0, N'ул. Видеотелефонных встрепок горьковчанина, д.60, кв.7', N'ул. Видеотелефонных встрепок горьковчанина, д.60, кв.7', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176359, N'ВАСИЛЬЦЕВА', N'ХАНУМБАДЖИ', N'ФАРАМАЗ КЫЗЫ', CAST(N'1928-08-17' AS Date), 0, N'ул. Радикальная, д.66, кв.9', N'ул. Радикальная, д.66, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176360, N'ВЬЯЛКИНА', N'ИВЕТТА', N'ПАВЛОВНА', CAST(N'1955-03-20' AS Date), 0, N'ул. Молотообразной ладони, д.20, кв.71', N'ул. Молотообразной ладони, д.20, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176361, N'ДУДАРЬ', N'СТЕФАНИЯ', N'ВАЦЛОВО', CAST(N'1940-06-19' AS Date), 0, N'ул. Самосогревания пестрядевых прочностей, д.55, кв.49', N'ул. Самосогревания пестрядевых прочностей, д.55, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176362, N'СТЕНИНА', N'МИРЦА', N'МНАЦАКАНОВНА', CAST(N'1949-10-24' AS Date), 0, N'ул. Межсезонных плинтусов партийки, д.50, кв.51', N'ул. Межсезонных плинтусов партийки, д.50, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176363, N'РОДНЕВА', N'ВЕЛИНА', N'ТИМУРОВНА', CAST(N'1973-11-16' AS Date), 0, N'ул. Византийских сипух, д.72, кв.38', N'ул. Византийских сипух, д.72, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176364, N'ТОЛПЕГИН', N'МИРЗАГУСЕЙН', N'КОРЮНОВИЧ', CAST(N'1934-06-28' AS Date), 1, N'ул. Трензельных припорошек абазина, д.88, кв.64', N'ул. Трензельных припорошек абазина, д.88, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176365, N'ЛУКЪЯНЧИКОВА', N'ГУЛЬНИРА', N'МИНГАЛИЕВНА', CAST(N'1973-09-09' AS Date), 0, N'ул. Каретническая, д.21, кв.74', N'ул. Каретническая, д.21, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176366, N'РЫКОВ', N'ЛЯТИФ', N'Сахаил Оглы', CAST(N'1961-04-08' AS Date), 1, N'ул. Холеная, д.68, кв.80', N'ул. Холеная, д.68, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176367, N'ТРУБАЧЕВА', N'МОРИСА', N'АДЕЕВНА', CAST(N'1961-08-17' AS Date), 0, N'ул. Воскобойной одноименных жвачных, д.45, кв.63', N'ул. Воскобойной одноименных жвачных, д.45, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176368, N'СУМОРОКОВ', N'РАМУТИС-ФЕЛИКСАС', N'ТАГИ-ОГЛЫ', CAST(N'1979-01-28' AS Date), 1, N'ул. Котлованных ровесниц, д.12, кв.13', N'ул. Котлованных ровесниц, д.12, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176369, N'ЗАЗНОБИН', N'ВИЛЬСУР', N'МУИДОВИЧ', CAST(N'1967-08-06' AS Date), 1, N'ул. Пачковязальная, д.10, кв.60', N'ул. Пачковязальная, д.10, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176370, N'КАРКОДИНА', N'АЛЬФРЕДА', N'Иттифаковна', CAST(N'1985-01-02' AS Date), 0, N'ул. Нежженой вальцовки неудачливых, д.43, кв.55', N'ул. Нежженой вальцовки неудачливых, д.43, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176371, N'СИДОРОВСКАЯ', N'МАРИЯТ', N'ТУХБАТУЛОВНА', CAST(N'1925-06-16' AS Date), 0, N'ул. Просушки душераздирающих укосин, д.43, кв.82', N'ул. Просушки душераздирающих укосин, д.43, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176372, N'КЛОПОТОК', N'ВЛАДЛЕНА', N'БЕКРЗАЕВНА', CAST(N'1934-01-30' AS Date), 0, N'ул. Второстепенных мичуринцев поджигателя, д.21, кв.84', N'ул. Второстепенных мичуринцев поджигателя, д.21, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176373, N'ХАЛЯПОВА', N'ХАЛИДА', N'АЗИЗ КЫЗЫ', CAST(N'1955-01-31' AS Date), 0, N'ул. Шапирографа стенобитных комарищ, д.45, кв.67', N'ул. Шапирографа стенобитных комарищ, д.45, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176374, N'БЕДНЯКОВА', N'АНГЕЛИНА', N'ОРЕСТОВНА', CAST(N'1940-10-03' AS Date), 0, N'ул. Неударного ржавления ваттных, д.37, кв.38', N'ул. Неударного ржавления ваттных, д.37, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176375, N'ТХОРЖЕВСКИЙ', N'ВЛАДИСЛАВ', N'РАХИЛЬЕВИЧ', CAST(N'1979-04-13' AS Date), 1, N'ул. Малоупотребительная, д.65, кв.62', N'ул. Малоупотребительная, д.65, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176376, N'ПОКАЛЯКИНА', N'ЯУЛАРЬ', N'ГУМБАТ КЫЗЫ', CAST(N'1937-01-27' AS Date), 0, N'ул. Карьерных маллеинизаций, д.87, кв.92', N'ул. Карьерных маллеинизаций, д.87, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176377, N'АБОЛИШИНА', N'ЛЭЙЛА', N'АНИКАНОВНА', CAST(N'1925-03-14' AS Date), 0, N'ул. Гидроузлового гемостаза фоковых, д.94, кв.50', N'ул. Гидроузлового гемостаза фоковых, д.94, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176378, N'БОТНАРЬ', N'ФАРИЗ', N'ГАЙНЕЛГИЛЕМОВИЧ', CAST(N'1946-12-10' AS Date), 1, N'ул. Фонационных кинканов, д.61, кв.14', N'ул. Фонационных кинканов, д.61, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176379, N'ГАЛАСЬЕВ', N'РИНАТ', N'Абдулла оглы', CAST(N'1973-05-10' AS Date), 1, N'ул. Читания дрянненьких дружественностей, д.8, кв.98', N'ул. Читания дрянненьких дружественностей, д.8, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176380, N'НАБУХОТНЫЙ', N'КЛИМЕНТИЙ', N'РИКХАРДОВИЧ', CAST(N'1964-11-16' AS Date), 1, N'ул. Шрапнельная, д.65, кв.27', N'ул. Шрапнельная, д.65, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176381, N'КАВАЦЕНКО', N'СТАС', N'МАЛАБОЕВИЧ', CAST(N'1994-12-02' AS Date), 1, N'ул. Тампонажного зверенка невежливейших, д.5, кв.35', N'ул. Тампонажного зверенка невежливейших, д.5, кв.35', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176382, N'АХМЕДЗЯНОВ', N'РАДИОН', N'НАРИМАНОВИЧ', CAST(N'1943-12-06' AS Date), 1, N'ул. Орльих термосифонов охотишки, д.68, кв.21', N'ул. Орльих термосифонов охотишки, д.68, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176383, N'КИГИЛЮК', N'БОГДАН', N'АСМАТ-ВАМОВИЧ', CAST(N'1943-07-15' AS Date), 1, N'ул. Крупной развратительницы живительнейших, д.36, кв.28', N'ул. Крупной развратительницы живительнейших, д.36, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176384, N'САПЛИНА', N'НУРЛАНА', N'ИРИНЕЕВНА', CAST(N'1982-06-22' AS Date), 0, N'ул. Популярных убогостей клева, д.78, кв.99', N'ул. Популярных убогостей клева, д.78, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176385, N'МЫСЛЕВЕЦ', N'ГУЛЬФИДА', N'РИШАДОВНА', CAST(N'1979-09-01' AS Date), 0, N'ул. Стронциевых виноделов, д.13, кв.1', N'ул. Стронциевых виноделов, д.13, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176386, N'ЧЕРНЯТЬЕВ', N'Жасулан', N'ГЕНРИКО', CAST(N'1934-03-24' AS Date), 1, N'ул. Премированного декадентства скакательных, д.17, кв.55', N'ул. Премированного декадентства скакательных, д.17, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176387, N'РЫЖКО', N'САИДА', N'ОЙВОВНА', CAST(N'1949-05-08' AS Date), 0, N'ул. Неклеточного сенокопнителя шаржевых, д.6, кв.27', N'ул. Неклеточного сенокопнителя шаржевых, д.6, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176388, N'ИППАЛИТОВ', N'ТЕХРАН', N'НИКОЛАЕВНА', CAST(N'1934-11-30' AS Date), 1, N'ул. Объяри двугорбых пухляков, д.63, кв.91', N'ул. Объяри двугорбых пухляков, д.63, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176389, N'ДУБАЕВ', N'ГУРБАН', N'ДЖАБРАИЛОВИЧ', CAST(N'1952-07-14' AS Date), 1, N'ул. Заупокойных скальпов индоксила, д.6, кв.64', N'ул. Заупокойных скальпов индоксила, д.6, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176390, N'КОЛТАШЕВА', N'ЗУНЗУЛ', N'ХАГАНОВНА', CAST(N'1994-11-17' AS Date), 0, N'ул. Невосстановимых квартирных скляночки, д.65, кв.5', N'ул. Невосстановимых квартирных скляночки, д.65, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176391, N'ЗАХАРЦЕВ', N'ЗАРЛЫКАН', N'РАТМИРОВИЧ', CAST(N'1946-06-11' AS Date), 1, N'ул. Корреляционного гуммиластика натриевых, д.57, кв.99', N'ул. Корреляционного гуммиластика натриевых, д.57, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176392, N'ХАХИЛЕВА', N'ДУРИЙЯ', N'ВИЛЛИЕВНА', CAST(N'1985-11-04' AS Date), 0, N'ул. Финляндских клопов, д.46, кв.44', N'ул. Финляндских клопов, д.46, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176393, N'АБИЕВА', N'ЭЛЛЕН', N'ШАГИАЗДАНОВНА', CAST(N'1988-10-08' AS Date), 0, N'ул. Самозаготовки фараоновских вересов, д.50, кв.41', N'ул. Самозаготовки фараоновских вересов, д.50, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176394, N'ГАВРОН', N'ЭЛЬФРИДА', N'АМИРОВНА', CAST(N'1919-08-21' AS Date), 0, N'ул. Котовой совершительницы склоченных, д.52, кв.71', N'ул. Котовой совершительницы склоченных, д.52, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176395, N'ПОЛИКАРПОВ', N'СИЯВУШ', N'МАДРАИМОВИЧ', CAST(N'1934-04-10' AS Date), 1, N'ул. Прохиндейских кремешков, д.14, кв.86', N'ул. Прохиндейских кремешков, д.14, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176396, N'СОМПОЛЬЦЕВА', N'ГУЛЬФАТ', N'КЕРИМАГА КЫЗЫ', CAST(N'1988-04-17' AS Date), 0, N'ул. Тщеславнейшей вольты, д.65, кв.66', N'ул. Тщеславнейшей вольты, д.65, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176397, N'ЛЫСЯК', N'ЛОЛЛА', N'ГАНДУЛБАРИЕВНА', CAST(N'1937-12-01' AS Date), 0, N'ул. Неспецифических злаков мочала, д.1, кв.87', N'ул. Неспецифических злаков мочала, д.1, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176398, N'САФОНЕЕВА', N'ПОКИЗА', N'СЕДРЕТДИНОВНА', CAST(N'1928-10-04' AS Date), 0, N'ул. Вдыхательная, д.50, кв.33', N'ул. Вдыхательная, д.50, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176399, N'БАДАШКОВА', N'ФАНТАЗИЯ', N'ЮВИНИАЛЬЕВНА', CAST(N'1976-09-18' AS Date), 0, N'ул. Комплота жесткошерстых беспечностей, д.99, кв.84', N'ул. Комплота жесткошерстых беспечностей, д.99, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176400, N'МУТОВКИН', N'ГАЙСАР', N'Владиславович', CAST(N'1967-05-29' AS Date), 1, N'ул. Рассеяннейших парашютистов, д.54, кв.38', N'ул. Рассеяннейших парашютистов, д.54, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176401, N'КРИВАЯ', N'ГРАФИНЯ', N'АРАМОВНА', CAST(N'1997-12-06' AS Date), 0, N'ул. Обточная, д.36, кв.62', N'ул. Обточная, д.36, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176402, N'ГАДЖИМАГОМЕДОВА', N'КЕРМЕН', N'ЛАЗАРЕВНА', CAST(N'1925-09-23' AS Date), 0, N'ул. Благоприличная, д.26, кв.51', N'ул. Благоприличная, д.26, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176403, N'ШПЫНОВА', N'ЭМИЛИЯ', N'ЭРИКОВНА', CAST(N'1961-06-06' AS Date), 0, N'ул. Бивуачной тюленины умопомрачительных, д.80, кв.21', N'ул. Бивуачной тюленины умопомрачительных, д.80, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176404, N'ДЕРЯБИНА', N'РАЗИЯ', N'ВАСИЛЕВА', CAST(N'1967-01-18' AS Date), 0, N'ул. Массивнейших радиорупоров, д.69, кв.62', N'ул. Массивнейших радиорупоров, д.69, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176405, N'СТОРЧАК', N'ВАЛЕРЬЯН', N'МИФОДЬЕВИЧ', CAST(N'1943-05-14' AS Date), 1, N'ул. Тятенькиного подкисления десятинных, д.66, кв.100', N'ул. Тятенькиного подкисления десятинных, д.66, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176406, N'МОТАВКИН', N'РАУФ', N'МАЙЕВИЧ', CAST(N'1991-05-22' AS Date), 1, N'ул. Патриаршествования светло-лиловых смолок, д.25, кв.16', N'ул. Патриаршествования светло-лиловых смолок, д.25, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176407, N'ЯГЕЛАВИЧУС', N'ЮСИФАЛИ', N'ЧАПАРХАН ОГЛЫ', CAST(N'1997-01-31' AS Date), 1, N'ул. Неспешной презервации, д.21, кв.68', N'ул. Неспешной презервации, д.21, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176408, N'Воскобойник', N'ЭДУАРТ', N'АЛЬФОНТЬЕВИЧ', CAST(N'1967-04-14' AS Date), 1, N'ул. Румынской дендрохронологии, д.91, кв.46', N'ул. Румынской дендрохронологии, д.91, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176409, N'КОРНИЛОВ', N'АСЛ-БЕК', N'РАДЖАБАЛИЕВИЧ', CAST(N'1985-09-19' AS Date), 1, N'ул. Далии косолапеньких шинелишек, д.57, кв.52', N'ул. Далии косолапеньких шинелишек, д.57, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176410, N'ДУБИКОВА', N'ИРАДА', N'ЕВГЕНЬЕНА', CAST(N'1940-09-04' AS Date), 0, N'ул. Гипертрофированности дееспособных ямщичков, д.20, кв.75', N'ул. Гипертрофированности дееспособных ямщичков, д.20, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176411, N'ДОЙНЯК', N'ЭЛНУР', N'КУРМАНБИЕВИЧ', CAST(N'1970-06-19' AS Date), 1, N'ул. Ожидающей уликовых дипломов, д.11, кв.37', N'ул. Ожидающей уликовых дипломов, д.11, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176412, N'ПОПЕЛЬНЮК', N'КВИТА', N'АВТЮХОВНА', CAST(N'1973-07-21' AS Date), 0, N'ул. Контрреволюционных адамантов автогонки, д.69, кв.95', N'ул. Контрреволюционных адамантов автогонки, д.69, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176413, N'ЖИДОВ', N'САРИБЕК', N'РУФУЛЛА ОГЛЫ', CAST(N'1988-09-13' AS Date), 1, N'ул. Соплеменных теплин, д.71, кв.66', N'ул. Соплеменных теплин, д.71, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176414, N'НИКОНОРОВА', N'ТАИСИЯ', N'ЮЗИЕВНА', CAST(N'1922-05-25' AS Date), 0, N'ул. Босяческого эксикатора, д.73, кв.30', N'ул. Босяческого эксикатора, д.73, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176415, N'КНЕТА', N'ВАЙДУТИС', N'ЮРЬЕВИЧ', CAST(N'1979-08-12' AS Date), 1, N'ул. Сюрпризная, д.36, кв.59', N'ул. Сюрпризная, д.36, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176416, N'ГОРЕЛИКОВ', N'РАВИЛЬ', N'ХАТМУЛЛОВИЧ', CAST(N'1925-08-27' AS Date), 1, N'ул. Апортового рецензента, д.73, кв.22', N'ул. Апортового рецензента, д.73, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176417, N'Рузаев', N'АКРАМЖОН', N'НАДИР ОГЛЫ', CAST(N'1991-11-18' AS Date), 1, N'ул. Партикулярных отвердеваний осады, д.33, кв.97', N'ул. Партикулярных отвердеваний осады, д.33, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176418, N'ПИЯЛКИНА', N'ДИЛАФРУЗ', N'ЗАКИРОВНА', CAST(N'1919-07-09' AS Date), 0, N'ул. Бобриной беготни упорнейших, д.50, кв.85', N'ул. Бобриной беготни упорнейших, д.50, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176419, N'КАДЖЫР', N'РАИСЬЯ', N'РАМДИЕВНА', CAST(N'1955-10-18' AS Date), 0, N'ул. Изодранных сколотчиков опьянения, д.4, кв.28', N'ул. Изодранных сколотчиков опьянения, д.4, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176420, N'КЛЕПИКОВСКИЙ', N'ИЛЬХАМ', N'НИКОЛАВИЧ', CAST(N'1928-01-10' AS Date), 1, N'ул. Каплеотделителя беспарусных навей, д.90, кв.62', N'ул. Каплеотделителя беспарусных навей, д.90, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176421, N'СУЩЕВ', N'АФРАЗ', N'АНФИНОДОРОВИЧ', CAST(N'1925-07-28' AS Date), 1, N'ул. Гватемальской подписки непритязательных, д.60, кв.4', N'ул. Гватемальской подписки непритязательных, д.60, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176422, N'ЧОБЕЙ', N'ДИНАРА', N'НАИЛЕВНА', CAST(N'1964-08-22' AS Date), 0, N'ул. Кротиной размываемости раздольных, д.74, кв.47', N'ул. Кротиной размываемости раздольных, д.74, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176423, N'ДАНИЛЬЧИК', N'АХСАРБЕГ', N'МАМЕДОВИЧ', CAST(N'1922-05-29' AS Date), 1, N'ул. Предусмотрительных поднесений, д.16, кв.96', N'ул. Предусмотрительных поднесений, д.16, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176424, N'СЕЗОНОВ', N'ФИРУЗ', N'РАДЕВ', CAST(N'1967-12-25' AS Date), 1, N'ул. Флигельная, д.46, кв.60', N'ул. Флигельная, д.46, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176425, N'РЫКАЛИН', N'СУЛТАН', N'ГЕНРИЕВИЧ', CAST(N'1973-08-26' AS Date), 1, N'ул. Мастичного вылечивания рыжеватых, д.66, кв.98', N'ул. Мастичного вылечивания рыжеватых, д.66, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176426, N'СТЕЦКЕВИЧ', N'ШАМО', N'ВАЛИЕВИЧ', CAST(N'1919-10-07' AS Date), 1, N'ул. Композиторства невесткиных кострищ, д.32, кв.15', N'ул. Композиторства невесткиных кострищ, д.32, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176427, N'МАЛУГИНА', N'РУХШОНА', N'ЖОРЖИКОВНА', CAST(N'1991-08-25' AS Date), 0, N'ул. Сапожниковых слушаний, д.23, кв.57', N'ул. Сапожниковых слушаний, д.23, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176428, N'ГУТЫРЧИК', N'РЕВА', N'РУФИМОВНА', CAST(N'1958-11-17' AS Date), 0, N'ул. Карачаевская, д.78, кв.4', N'ул. Карачаевская, д.78, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176429, N'ЛОБАСОВА', N'ФЛОРИКА', N'САЛИМ КЫЗЫ', CAST(N'1985-06-15' AS Date), 0, N'ул. Перпендикулярных косых населительницы, д.99, кв.91', N'ул. Перпендикулярных косых населительницы, д.99, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176430, N'ГОРОДЕНСКАЯ', N'МАРГАРИТТА', N'РИХАРДОВНА', CAST(N'1928-06-26' AS Date), 0, N'ул. Автомодельных усовершенствований, д.31, кв.53', N'ул. Автомодельных усовершенствований, д.31, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176431, N'ДЫМКИНА', N'РЭНА', N'ЭМАНУИЛОВНА', CAST(N'1967-05-15' AS Date), 0, N'ул. Марсовых дорогуш обмахивания, д.43, кв.9', N'ул. Марсовых дорогуш обмахивания, д.43, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176432, N'ЧЕПИГИНА', N'ЕВЛИНА', N'КИРЬЯНОВНА', CAST(N'1952-08-06' AS Date), 0, N'ул. Худощавых загуменников, д.88, кв.37', N'ул. Худощавых загуменников, д.88, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176433, N'КОЛПИЧЕНКОВА', N'ИРАНА', N'САПАРЖАНОВНА', CAST(N'1970-12-12' AS Date), 0, N'ул. Нормандских хордовых магния, д.69, кв.81', N'ул. Нормандских хордовых магния, д.69, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176434, N'МАДЫРБАЕВ', N'САЙД-АЛИ', N'АЛИСАХИБ-ОГЛЫ', CAST(N'1955-05-06' AS Date), 1, N'ул. Сочетательная, д.13, кв.28', N'ул. Сочетательная, д.13, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176435, N'ГОЛОЦВАН', N'МИНА', N'ИРИНЕЕВНА', CAST(N'1988-05-02' AS Date), 0, N'ул. Полугодка должностных известий, д.55, кв.71', N'ул. Полугодка должностных известий, д.55, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176436, N'ЧИНЁНОВА', N'УРВЕ', N'ПАЛЕНТИНОВНА', CAST(N'1973-08-23' AS Date), 0, N'ул. Древовидного перезаряжения, д.64, кв.93', N'ул. Древовидного перезаряжения, д.64, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176437, N'ГЛУШКИНА', N'АЙНО', N'ФЕОДОРОВНА', CAST(N'1955-08-31' AS Date), 0, N'ул. Тепловыделяющих ломтей найденыша, д.20, кв.8', N'ул. Тепловыделяющих ломтей найденыша, д.20, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176438, N'ДЕЛЫК', N'ДЕМЬЯН', N'МАРСЕЛЕВИЧ', CAST(N'1952-08-10' AS Date), 1, N'ул. Нераспорядительной негармоничности, д.56, кв.45', N'ул. Нераспорядительной негармоничности, д.56, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176439, N'ПАЛАНИЧУК', N'ДЖАМШЕД', N'ТАДЕУМОВИЧ', CAST(N'1928-09-02' AS Date), 1, N'ул. Досадливых плетениц толсторожей, д.16, кв.92', N'ул. Досадливых плетениц толсторожей, д.16, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176440, N'ШЛЯХТЕЦОВА', N'ИВЕТТА', N'АСАНОВНА', CAST(N'1970-12-04' AS Date), 0, N'ул. Рвача попугайских галерей, д.11, кв.29', N'ул. Рвача попугайских галерей, д.11, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176441, N'МЕЛЬЧАКОВА', N'КАФИЯ', N'ХАРЬЕВНА', CAST(N'1970-07-30' AS Date), 0, N'ул. Хаты камерных таксодиев, д.21, кв.20', N'ул. Хаты камерных таксодиев, д.21, кв.20', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176442, N'СТЕГАЧЕВ', N'ПЕРВИН', N'ДЖАБИ ОГЛЫ', CAST(N'1964-09-07' AS Date), 1, N'ул. Семимесячного предводительских наветчиков, д.64, кв.21', N'ул. Семимесячного предводительских наветчиков, д.64, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176443, N'ТРУНИЛИНА', N'ЭЛЛАДА', N'ВЕНИДИКТОВНА', CAST(N'1967-01-27' AS Date), 0, N'ул. Зрачковой питомки детсадовских, д.78, кв.34', N'ул. Зрачковой питомки детсадовских, д.78, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176444, N'БОЙЦУН', N'МЕХДИ', N'АРАРАТОВИЧ', CAST(N'1922-03-22' AS Date), 1, N'ул. Вентиляционного аналекта, д.37, кв.14', N'ул. Вентиляционного аналекта, д.37, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176445, N'ДУЛЕВИЧ', N'ДИНАИДА', N'АНГЕЛОВА', CAST(N'1997-04-09' AS Date), 0, N'ул. Коконщика залысых воспитанников, д.38, кв.75', N'ул. Коконщика залысых воспитанников, д.38, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176446, N'ШАРИПОВ', N'ВОЛОДЯ', N'АЗАД ОГЛЫ', CAST(N'1967-06-11' AS Date), 1, N'ул. Паровпускная, д.60, кв.69', N'ул. Паровпускная, д.60, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176447, N'КАСЯНЧУК', N'КЕРИМ', N'ДАСИЕВИЧ', CAST(N'1928-04-06' AS Date), 1, N'ул. Галошная, д.58, кв.77', N'ул. Галошная, д.58, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176448, N'КОКОШИНА', N'Ани', N'АХМЕД КЫЗЫ', CAST(N'1967-03-28' AS Date), 0, N'ул. Системотехнических бутенов учредительства, д.32, кв.29', N'ул. Системотехнических бутенов учредительства, д.32, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176449, N'БОТЫГИНА', N'АЛМАЗ', N'АНУФРИЕВНА', CAST(N'1925-03-12' AS Date), 0, N'ул. Эклектического надфиля эмпиричных, д.56, кв.77', N'ул. Эклектического надфиля эмпиричных, д.56, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176450, N'КИПОРЕНКО', N'ОКТАЙ', N'МАТИЛЬДОВИЧ', CAST(N'1973-07-04' AS Date), 1, N'ул. Дегтярных ссеканий выныривания, д.71, кв.39', N'ул. Дегтярных ссеканий выныривания, д.71, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176451, N'КОРОВЕНКОВА', N'ЮНА', N'ТАДЖАДДИН КЫЗЫ', CAST(N'1946-09-18' AS Date), 0, N'ул. Сбойных астробиологий девятисотого, д.96, кв.30', N'ул. Сбойных астробиологий девятисотого, д.96, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176452, N'ТРАЩЕНКО', N'АЛИЯ', N'КОЖАНТАЕВНА', CAST(N'1949-05-19' AS Date), 0, N'ул. Сладкого вибросита меньшевистских, д.29, кв.27', N'ул. Сладкого вибросита меньшевистских, д.29, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176453, N'ГРИЦЮК', N'ВАРДИГЮЛ', N'ВАГИФОВНА', CAST(N'1997-06-23' AS Date), 0, N'ул. Катехизических прихрамываний, д.56, кв.83', N'ул. Катехизических прихрамываний, д.56, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176454, N'Фурцев', N'КАРИМУЛА', N'ЕПИФАНОВИЧ', CAST(N'1997-12-30' AS Date), 1, N'ул. Панторезной картонажницы витаминовых, д.90, кв.28', N'ул. Панторезной картонажницы витаминовых, д.90, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176455, N'КРИВОЛАПОВА', N'ЮЛИАНИЯ', N'АБИРОВНА', CAST(N'1964-04-13' AS Date), 0, N'ул. Равноплечая, д.54, кв.75', N'ул. Равноплечая, д.54, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176456, N'ПРИТЧИН', N'ИЛЬШАТ', N'ДЕНГЮНОВИЧ', CAST(N'1928-06-08' AS Date), 1, N'ул. Последующих сыщиков, д.29, кв.88', N'ул. Последующих сыщиков, д.29, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176457, N'КЛЮЕНКОВ', N'НЯКИБ', N'ГЕЛИЛОВИЧ', CAST(N'1994-04-05' AS Date), 1, N'ул. Передняя, д.99, кв.24', N'ул. Передняя, д.99, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176458, N'БУРДУКОВА', N'ТУЯНА', N'ХАРЛАМПИЕВНА', CAST(N'1994-05-18' AS Date), 0, N'ул. Техосмотра генерал-адмиральских злорадностей, д.77, кв.92', N'ул. Техосмотра генерал-адмиральских злорадностей, д.77, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176459, N'ШАЛЫГИН', N'РАФИТ', N'ЗАЛИМХАНОВИЧ', CAST(N'1955-07-19' AS Date), 1, N'ул. Гудочника отческих разбраковок, д.13, кв.92', N'ул. Гудочника отческих разбраковок, д.13, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176460, N'ОСЕНИХИН', N'ДАВРОНДЖОН', N'САФОЕВИЧ', CAST(N'1973-10-29' AS Date), 1, N'ул. Господствования гибридологических лабетов, д.39, кв.47', N'ул. Господствования гибридологических лабетов, д.39, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176461, N'ЦЫМБАЛИСТ', N'ШАМИЛ', N'КАЗЕМИРОВИЧ', CAST(N'1952-01-05' AS Date), 1, N'ул. Катехизической изнурительности малооблачных, д.12, кв.78', N'ул. Катехизической изнурительности малооблачных, д.12, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176462, N'ФАЛЬЧЕВСКАЯ', N'НАЗАНИ', N'АНДЖЕЛОВНА', CAST(N'1979-11-28' AS Date), 0, N'ул. Ящичника феноменальных рыканий, д.4, кв.63', N'ул. Ящичника феноменальных рыканий, д.4, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176463, N'ПИВТОРАК', N'ФИРАС', N'РУЗМАН ОГЛЫ', CAST(N'1922-11-05' AS Date), 1, N'ул. Физиономистических очередниц худшей, д.41, кв.69', N'ул. Физиономистических очередниц худшей, д.41, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176464, N'ЕПАНОВА', N'КИРИАНА', N'ГУДРАТ КЫЗЫ', CAST(N'1976-08-22' AS Date), 0, N'ул. Перечной бесхозяйственности самоподающих, д.17, кв.56', N'ул. Перечной бесхозяйственности самоподающих, д.17, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176465, N'ХАЛИЗЕВА', N'ЕВАНЖЕЛИНА', N'ДЖУМШУД КЫЗЫ', CAST(N'1991-09-06' AS Date), 0, N'ул. Ахондрита хитрущих самообольщений, д.74, кв.64', N'ул. Ахондрита хитрущих самообольщений, д.74, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176466, N'ЩЕЛКУНОВ', N'ВИНАЛИЙ', N'ИОЛЬЕВИЧ', CAST(N'1919-09-23' AS Date), 1, N'ул. Поджимных австерий, д.29, кв.35', N'ул. Поджимных австерий, д.29, кв.35', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176467, N'КОЖИНОВА', N'АНИЯ', N'ТИХОНОВНА', CAST(N'1946-12-06' AS Date), 0, N'ул. Мертворожденных гвоздилен квадрата, д.82, кв.63', N'ул. Мертворожденных гвоздилен квадрата, д.82, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176468, N'ДАНИЭЛЬ', N'ПАРВИНА', N'АМВРОСИЕВНА', CAST(N'1937-01-13' AS Date), 0, N'ул. Марципановых клектаний тефлона, д.38, кв.88', N'ул. Марципановых клектаний тефлона, д.38, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176469, N'АХРОМЕЕВ', N'ЛЮБОМИР', N'АМБРОСИЕВИЧ', CAST(N'1985-08-08' AS Date), 1, N'ул. Антонимическая, д.49, кв.83', N'ул. Антонимическая, д.49, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176470, N'ПАРОНЯН', N'АДАМ', N'РАДИОНОВИЧ', CAST(N'1940-04-21' AS Date), 1, N'ул. Беспричинных крыжей асфальтировщицы, д.86, кв.34', N'ул. Беспричинных крыжей асфальтировщицы, д.86, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176471, N'КОСТОМАХА', N'БАЛИНТ', N'ГАРРЬЕВИЧ', CAST(N'1985-09-03' AS Date), 1, N'ул. Ваксовая, д.89, кв.54', N'ул. Ваксовая, д.89, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176472, N'КОВАЧ', N'ЕМЕЛЬЯН', N'НАБИЛЛОВИЧ', CAST(N'1922-12-16' AS Date), 1, N'ул. Припортового кнессета, д.20, кв.1', N'ул. Припортового кнессета, д.20, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176473, N'КОКОВАШИНА', N'АПОЛЛИНАРИЯ', N'СЕЛИВЕРСТОВНА', CAST(N'1949-11-20' AS Date), 0, N'ул. Заправская, д.28, кв.5', N'ул. Заправская, д.28, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176474, N'ЦИПЛАКОВ', N'СЕВАСТЬЯН', N'ЗДИСЛАВОВИЧ', CAST(N'1928-11-24' AS Date), 1, N'ул. Едкая, д.4, кв.9', N'ул. Едкая, д.4, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176475, N'ШАТОВА', N'ПАВЛА', N'ВАНЦЕТИЕВНА', CAST(N'1925-07-27' AS Date), 0, N'ул. Оникса несвободнейших величий, д.21, кв.21', N'ул. Оникса несвободнейших величий, д.21, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176476, N'ЕВМЕНЬЕВ', N'ФИРУДИН', N'СУЛЛОВИЧ', CAST(N'1997-04-21' AS Date), 1, N'ул. Антерозоида широкобородых тритонов, д.60, кв.24', N'ул. Антерозоида широкобородых тритонов, д.60, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176477, N'МИЛОВАНОВА', N'САМИРА', N'ДОНАТОВНА', CAST(N'1934-03-07' AS Date), 0, N'ул. Позднего держидерева общеобязательных, д.58, кв.92', N'ул. Позднего держидерева общеобязательных, д.58, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176478, N'КОШЕВАЯ', N'ЗАРЕММА', N'МИНГАЛЕЕВНА', CAST(N'1964-06-20' AS Date), 0, N'ул. Стихотворной растопырки расчетливых, д.40, кв.80', N'ул. Стихотворной растопырки расчетливых, д.40, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176479, N'ТУДОР', N'ГАФИС', N'ЛУКИЯНОВИЧ', CAST(N'1934-05-15' AS Date), 1, N'ул. Сверхмодных пересыпаний радиолокации, д.2, кв.90', N'ул. Сверхмодных пересыпаний радиолокации, д.2, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176480, N'ЯШУКОВА', N'АКСАНА', N'КАСУМОВНА', CAST(N'1937-09-19' AS Date), 0, N'ул. Сибирных литок туберкулезной, д.7, кв.68', N'ул. Сибирных литок туберкулезной, д.7, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176481, N'ДИКОВ', N'АЙДАР', N'САИДМУРОДОВИЧ', CAST(N'1952-06-03' AS Date), 1, N'ул. Клубеньковая, д.71, кв.94', N'ул. Клубеньковая, д.71, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176482, N'ОГИЕНКО', N'ЗИНОВИЯ', N'МСТИСЛАВОВНА', CAST(N'1928-09-19' AS Date), 0, N'ул. Чертовщины сообразительнейших чесночков, д.89, кв.30', N'ул. Чертовщины сообразительнейших чесночков, д.89, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176483, N'ВИНИЧЕНКО', N'САДИМ', N'ЧЕСЛОВАСОВИЧ', CAST(N'1991-05-07' AS Date), 1, N'ул. Занудная, д.80, кв.54', N'ул. Занудная, д.80, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176484, N'МУРЫЛЕВ', N'БАЛОГЛАН', N'ВАГИФОВИЧ', CAST(N'1958-03-28' AS Date), 1, N'ул. Скуластого гидрирования непривычнейших, д.69, кв.46', N'ул. Скуластого гидрирования непривычнейших, д.69, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176485, N'ЛОРАН', N'НАМИГ', N'ИСЛАМ ОГЛЫ', CAST(N'1940-03-27' AS Date), 1, N'ул. Демикотонная, д.87, кв.38', N'ул. Демикотонная, д.87, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176486, N'КОСТЕНКОВА', N'НАРМИНА', N'ГУЛУ КЫЗЫ', CAST(N'1925-12-22' AS Date), 0, N'ул. Альмандина кривоногих зарумяниваний, д.20, кв.63', N'ул. Альмандина кривоногих зарумяниваний, д.20, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176487, N'СИНДЕЕВА', N'ЗУЛИХАН', N'МУЙДИНОВНА', CAST(N'1958-07-29' AS Date), 0, N'ул. Ярко-синяя, д.17, кв.81', N'ул. Ярко-синяя, д.17, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176488, N'ЛЯХ', N'ИЗАБЕЛЛА', N'АНЕМПОДИСТОВНА', CAST(N'1970-11-21' AS Date), 0, N'ул. Гнойникового единоверия изрядных, д.59, кв.62', N'ул. Гнойникового единоверия изрядных, д.59, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176489, N'НОВОКОВСКАЯ', N'ЗУНЗУЛ', N'Аминджоновна', CAST(N'1994-04-13' AS Date), 0, N'ул. Грейпфрутового эмергенца щедрых, д.19, кв.48', N'ул. Грейпфрутового эмергенца щедрых, д.19, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176490, N'ШВЫГИН', N'ЖОРЖ', N'ЗИЁЕВИЧ', CAST(N'1946-07-03' AS Date), 1, N'ул. Башкирца антропоидных поэтов, д.30, кв.56', N'ул. Башкирца антропоидных поэтов, д.30, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176491, N'ПИКУЛИНА', N'ХАЗИРА', N'ВИДАДИЕВНА', CAST(N'1928-10-03' AS Date), 0, N'ул. Настойных нагонов, д.26, кв.53', N'ул. Настойных нагонов, д.26, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176492, N'ШАХВОРОСТ', N'ДИНАРА', N'ПОЛИЕНОВНА', CAST(N'1931-03-24' AS Date), 0, N'ул. Завуалированнейшего злотого, д.46, кв.97', N'ул. Завуалированнейшего злотого, д.46, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176493, N'МАКУСЕВ', N'Вилен', N'ЕФРЕМОВИЧ', CAST(N'1937-09-18' AS Date), 1, N'ул. Мышастых оркестранток, д.88, кв.84', N'ул. Мышастых оркестранток, д.88, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176494, N'ВИШКО', N'ПЕЛОГИЯ', N'ДЖАФАРОВНА', CAST(N'1985-10-02' AS Date), 0, N'ул. Задумчивого доцента разрешительных, д.84, кв.27', N'ул. Задумчивого доцента разрешительных, д.84, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176495, N'ЛЕПИХИНА', N'ГЕЛЬЗА', N'РАИФОВНА', CAST(N'1955-07-06' AS Date), 0, N'ул. Межпозвоночных наборов, д.14, кв.16', N'ул. Межпозвоночных наборов, д.14, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176496, N'ГОРЬКОВЕЦ', N'РОЗИЯ', N'АФГАНОВНА', CAST(N'1937-11-10' AS Date), 0, N'ул. Фибриновых мимансов, д.19, кв.98', N'ул. Фибриновых мимансов, д.19, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176497, N'ЛОПАТИНА', N'МАМЛАКАТ', N'ДАМИЛЕВНА', CAST(N'1925-11-06' AS Date), 0, N'ул. Дремотности вершинных понтификов, д.56, кв.42', N'ул. Дремотности вершинных понтификов, д.56, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176498, N'КОМЛАЧЕВ', N'МОХМАД', N'ЗЕЛКИФОВИЧ', CAST(N'1928-01-20' AS Date), 1, N'ул. Оливных приказчиков, д.35, кв.76', N'ул. Оливных приказчиков, д.35, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176499, N'НАГАЙЦЕВА', N'ШАВАР', N'ДЖАМАЛАДДИН КЫЗЫ', CAST(N'1967-12-28' AS Date), 0, N'ул. Сердцевидного контрпара травоядных, д.73, кв.85', N'ул. Сердцевидного контрпара травоядных, д.73, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176500, N'МАТЮЩЕНКО', N'ГЕНОВЕФА', N'ФАИКОВНА', CAST(N'1976-06-26' AS Date), 0, N'ул. Трансцендентной презентабельности сверхранних, д.24, кв.61', N'ул. Трансцендентной презентабельности сверхранних, д.24, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176501, N'КУЧЕВСКИЙ', N'КАРПО', N'НИКИТИЧ', CAST(N'1988-03-28' AS Date), 1, N'ул. Ноющей паразитки безапелляционных, д.23, кв.11', N'ул. Ноющей паразитки безапелляционных, д.23, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176502, N'МАРЧЕНКОВА', N'КАМАЛА', N'ВИЛЛИЕВНА', CAST(N'1931-09-09' AS Date), 0, N'ул. Эталонных рулетт, д.65, кв.6', N'ул. Эталонных рулетт, д.65, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176503, N'Товмач', N'ГУЛЬНУР', N'ОСИПОВНА', CAST(N'1955-05-03' AS Date), 0, N'ул. Плевельная, д.26, кв.48', N'ул. Плевельная, д.26, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176504, N'КОЛЕСНЫЙ', N'Паел', N'РУСЛАНБЕКОВИЧ', CAST(N'1931-06-30' AS Date), 1, N'ул. Стеллажного благодарения малоношеных, д.48, кв.67', N'ул. Стеллажного благодарения малоношеных, д.48, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176505, N'ПОДОЛЯК', N'АЙАЗ', N'СУЛЕЙМАНОВИЧ', CAST(N'1934-10-11' AS Date), 1, N'ул. Мышцы стружечных щетинозубов, д.69, кв.37', N'ул. Мышцы стружечных щетинозубов, д.69, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176506, N'ДРАНЕНКО', N'АДРИАНА', N'БОРИСОВНА', CAST(N'1982-09-13' AS Date), 0, N'ул. Безвирусного движимого, д.53, кв.33', N'ул. Безвирусного движимого, д.53, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176507, N'СЛИПЕЦ', N'ЖЕНИЯ', N'ЗБИГНЕВНА', CAST(N'1940-11-20' AS Date), 0, N'ул. Кисейная, д.75, кв.2', N'ул. Кисейная, д.75, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176508, N'ЗИТЯРЕВ', N'АСЛАН', N'РАЗМИКОВИЧ', CAST(N'1937-04-02' AS Date), 1, N'ул. Фокстротика гуманнейших радиопеленгов, д.63, кв.29', N'ул. Фокстротика гуманнейших радиопеленгов, д.63, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176509, N'МАДЕСТОВ', N'ОТАРИ', N'ВЕНЯМИНОВИЧ', CAST(N'1988-07-21' AS Date), 1, N'ул. Перстневая, д.57, кв.54', N'ул. Перстневая, д.57, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176510, N'ШАПЕЛЬ', N'АСМА', N'АРАМОВНА', CAST(N'1928-11-25' AS Date), 0, N'ул. Масонская, д.86, кв.99', N'ул. Масонская, д.86, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176511, N'БОДРОВА', N'ТАСО', N'ХАЙЕВНА', CAST(N'1952-08-19' AS Date), 0, N'ул. Антимонополистических головок лягушонка, д.33, кв.2', N'ул. Антимонополистических головок лягушонка, д.33, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176512, N'ОБЫНОЧНЫЙ', N'Фармаил', N'ДОНАЛЬДО', CAST(N'1967-05-22' AS Date), 1, N'ул. Пониточных бактериоскопий, д.64, кв.64', N'ул. Пониточных бактериоскопий, д.64, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176513, N'БОРОДУЛЯ', N'СИМПАТИЯ', N'ЗОТЕЕВНА', CAST(N'1943-05-14' AS Date), 0, N'ул. Русачьих уклончивостей, д.76, кв.98', N'ул. Русачьих уклончивостей, д.76, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176514, N'ШАМШУНОВА', N'Диндораи', N'ПЛАТОНОВНА', CAST(N'1940-10-20' AS Date), 0, N'ул. Похрюкивания гагатовых нагонок, д.24, кв.9', N'ул. Похрюкивания гагатовых нагонок, д.24, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176515, N'Пиялкин', N'ТРОФИМ', N'ИСАДЖАНОВИЧ', CAST(N'1940-01-21' AS Date), 1, N'ул. Златокудрой бездумности единодержавных, д.35, кв.48', N'ул. Златокудрой бездумности единодержавных, д.35, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176516, N'ПОРОМОВА', N'ВИЛЬМА', N'Заировна', CAST(N'1952-11-02' AS Date), 0, N'ул. Пыльцевых брюзглостей отставника, д.71, кв.2', N'ул. Пыльцевых брюзглостей отставника, д.71, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176517, N'КИЧАНОВА', N'УЛЬКЕР', N'АКМАЛОВНА', CAST(N'1958-11-13' AS Date), 0, N'ул. Первоцветных мастеров диалектики, д.38, кв.31', N'ул. Первоцветных мастеров диалектики, д.38, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176518, N'СУЛТАНГАРЕЕВА', N'ВИНЕРА', N'ТРОФИМОВНА', CAST(N'1940-09-17' AS Date), 0, N'ул. Афористичнейших станичных, д.28, кв.87', N'ул. Афористичнейших станичных, д.28, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176519, N'КОНДРУХОВ', N'ЛИПАРИТ', N'ДОНАТОВИЧ', CAST(N'1991-08-03' AS Date), 1, N'ул. Шаржевых драгеров, д.71, кв.68', N'ул. Шаржевых драгеров, д.71, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176520, N'ФИЛЯНОВ', N'МАГОМЕДАЛИ', N'ВИНАНТО', CAST(N'1997-12-05' AS Date), 1, N'ул. Четырнадцатилетней желтушки чудесных, д.53, кв.72', N'ул. Четырнадцатилетней желтушки чудесных, д.53, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176521, N'СЕРЖАНТ', N'ВАФА', N'КАИМОВНА', CAST(N'1919-03-13' AS Date), 0, N'ул. Сенофуражного паясничания дядюшкиных, д.54, кв.7', N'ул. Сенофуражного паясничания дядюшкиных, д.54, кв.7', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176522, N'ТЕРЕМКОВА', N'ЛИННА', N'ПАНТИЛЕЙМОНОВНА', CAST(N'1931-06-17' AS Date), 0, N'ул. Беспричинных багермейстеров трихины, д.71, кв.83', N'ул. Беспричинных багермейстеров трихины, д.71, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176523, N'ПРАВОРЧУК', N'ДОРА', N'ЭДГЕЕВНА', CAST(N'1991-04-07' AS Date), 0, N'ул. Плодопадная, д.91, кв.68', N'ул. Плодопадная, д.91, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176524, N'ЧЕВЫРОВ', N'АФРАЗ', N'БЕГОВИЧ', CAST(N'1970-09-12' AS Date), 1, N'ул. Узуальных томиков, д.67, кв.34', N'ул. Узуальных томиков, д.67, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176525, N'АСЛАНОВ', N'АВТАНДИЛ', N'АЛЛАХВЕРДИЕВИЧ', CAST(N'1967-10-20' AS Date), 1, N'ул. Каменистого соглядатая, д.47, кв.98', N'ул. Каменистого соглядатая, д.47, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176526, N'НЕПОМНЯЩИЙ', N'АЛАДДИН', N'РАФАЭЛЬЕВИЧ', CAST(N'1955-01-04' AS Date), 1, N'ул. Деревянных апперкотов, д.98, кв.65', N'ул. Деревянных апперкотов, д.98, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176527, N'КРАВЧЕНКО', N'НАРМИН', N'БЕЙКАФ КЫЗЫ', CAST(N'1943-11-11' AS Date), 0, N'ул. Эссена тушеночных многоплановостей, д.30, кв.74', N'ул. Эссена тушеночных многоплановостей, д.30, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176528, N'ЧЕРНЦОВА', N'ЛЕСЯ', N'Гамза кызы', CAST(N'1919-01-03' AS Date), 0, N'ул. Низкооплачиваемая, д.56, кв.4', N'ул. Низкооплачиваемая, д.56, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176529, N'МЕРГАСОВА', N'КЛАУДИЯ', N'БАХТИЕРОВНА', CAST(N'1973-10-23' AS Date), 0, N'ул. Квасцовая, д.45, кв.66', N'ул. Квасцовая, д.45, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176530, N'СПАЛЬВИС', N'МСТИСЛАВ', N'АРТЕМЬЕВИЧ', CAST(N'1997-07-13' AS Date), 1, N'ул. Считывания люковых капель, д.39, кв.86', N'ул. Считывания люковых капель, д.39, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176531, N'ПОДОПЛЁКИН', N'ЮСИФАЛИ', N'ЮРИКОВИЧ', CAST(N'1985-12-04' AS Date), 1, N'ул. Планетных ракурсов, д.47, кв.69', N'ул. Планетных ракурсов, д.47, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176532, N'СЕМЕРЮК', N'КИКИЛИЯ', N'ДЖАХАНГИРОВНА', CAST(N'1997-04-27' AS Date), 0, N'ул. Грушеобразного кагала преступных, д.69, кв.19', N'ул. Грушеобразного кагала преступных, д.69, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176533, N'Яровицына', N'ЖЕНЕТТА', N'ВАРДГЕСОВНА', CAST(N'1922-08-01' AS Date), 0, N'ул. Мотельной ноты клоакальных, д.75, кв.90', N'ул. Мотельной ноты клоакальных, д.75, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176534, N'БРИЧЕЕВ', N'ФРОЛ', N'МАГЕРРАМ ОГЛЫ', CAST(N'1943-05-16' AS Date), 1, N'ул. Летучих праздношатателей притесненного, д.85, кв.42', N'ул. Летучих праздношатателей притесненного, д.85, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176535, N'СИЛЬЧЕНКО', N'ЗАФАРЖОН', N'Абдурахманович', CAST(N'1955-11-13' AS Date), 1, N'ул. Радиооборудования предобморочных автозаправщиков, д.37, кв.84', N'ул. Радиооборудования предобморочных автозаправщиков, д.37, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176536, N'БЕЛАШЕВА', N'АНФУСА', N'ТУЙГЕЛЬДИНОВНА', CAST(N'1934-07-13' AS Date), 0, N'ул. Причисления незнающих логгеров, д.2, кв.43', N'ул. Причисления незнающих логгеров, д.2, кв.43', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176537, N'ВАЦУРА', N'МАНАНА', N'ЮВИНИАЛЬЕВНА', CAST(N'1946-12-20' AS Date), 0, N'ул. Срочных прибывших щупания, д.51, кв.24', N'ул. Срочных прибывших щупания, д.51, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176538, N'УГАРОВА', N'САБИНА', N'ДЖАСИМОВНА', CAST(N'1961-01-23' AS Date), 0, N'ул. Длинношерстная, д.91, кв.81', N'ул. Длинношерстная, д.91, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176539, N'ФИЛИМОНЕНКО', N'НУРГУЛЬ', N'МУХАМЕДОВНА', CAST(N'1985-05-26' AS Date), 0, N'ул. Неминуемого котельника совминовских, д.20, кв.65', N'ул. Неминуемого котельника совминовских, д.20, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176540, N'КУРЗАЕВ', N'АГШИН', N'БАХМАН ОГЛЫ', CAST(N'1967-03-05' AS Date), 1, N'ул. Стволоватая, д.35, кв.15', N'ул. Стволоватая, д.35, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176541, N'ПОЧАДЖИ', N'РОЯЛА', N'ДЖАВАДОВНА', CAST(N'1964-06-10' AS Date), 0, N'ул. Свежевыстиранных поразительностей стружки, д.42, кв.24', N'ул. Свежевыстиранных поразительностей стружки, д.42, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176542, N'КРЕКОТЕНЬ', N'ДИОНИСИЙ', N'ГАЛИНОВИЧ', CAST(N'1982-05-14' AS Date), 1, N'ул. Взвешенной сочувственности заметных, д.1, кв.43', N'ул. Взвешенной сочувственности заметных, д.1, кв.43', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176543, N'КАЛИНОГОРСКАЯ', N'ГУЛЬНУР', N'ОЛЕКСИЕВНА', CAST(N'1988-07-30' AS Date), 0, N'ул. Колесопрокатного нервизма ферментных, д.47, кв.22', N'ул. Колесопрокатного нервизма ферментных, д.47, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176544, N'ПОДОЛИН', N'ГУСМАН', N'ГЕОРГИЕВИЧ', CAST(N'1967-05-13' AS Date), 1, N'ул. Антрепренерского рэкетирства, д.48, кв.100', N'ул. Антрепренерского рэкетирства, д.48, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176545, N'РЕЗНИЧЕНКО', N'ДЖОВОХИР', N'ШОТОВИЧ', CAST(N'1931-01-02' AS Date), 1, N'ул. Мучных оценщиков откидки, д.59, кв.95', N'ул. Мучных оценщиков откидки, д.59, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176546, N'ГУЛИН', N'ВАЛЬТЕР', N'МУРМАНОВИЧ', CAST(N'1919-09-16' AS Date), 1, N'ул. Советских штопориков интенции, д.70, кв.13', N'ул. Советских штопориков интенции, д.70, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176547, N'ПАПАХЧЯН', N'РИЗА', N'ЖЕНАДЬЕВИЧ', CAST(N'1964-09-23' AS Date), 1, N'ул. Аистовых патогенезов шумера, д.8, кв.22', N'ул. Аистовых патогенезов шумера, д.8, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176548, N'ТЮХТИЙ', N'ЯРА', N'ЗОСИМОВНА', CAST(N'1988-10-22' AS Date), 0, N'ул. Смушковых мыльниц дивана, д.9, кв.82', N'ул. Смушковых мыльниц дивана, д.9, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176549, N'КАЛАЕВА', N'Занфира', N'МУКШАВНА', CAST(N'1934-11-26' AS Date), 0, N'ул. Мафиозная, д.49, кв.69', N'ул. Мафиозная, д.49, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176550, N'ТОМОВ', N'ИСМАИЛ', N'РАФАИЛОВИЧ', CAST(N'1925-08-17' AS Date), 1, N'ул. Соцобязательства тонкохвостых рамоликов, д.26, кв.65', N'ул. Соцобязательства тонкохвостых рамоликов, д.26, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176551, N'БРИЛЬКОВ', N'Аркадя', N'МАСХУТОВИЧ', CAST(N'1964-04-15' AS Date), 1, N'ул. Бракеражного гогота, д.61, кв.90', N'ул. Бракеражного гогота, д.61, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176552, N'СМОТРАЕВА', N'АЛЬБЕРТИНА', N'ГАЙНИТДИНОВНА', CAST(N'1994-01-06' AS Date), 0, N'ул. Четырехсотых ремедиумов приростка, д.37, кв.83', N'ул. Четырехсотых ремедиумов приростка, д.37, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176553, N'ЕМАНГУЛОВА', N'ЛЮИДА', N'ПРОКОПОВНА', CAST(N'1934-01-06' AS Date), 0, N'ул. Ловкаческого народа раскладушечных, д.26, кв.74', N'ул. Ловкаческого народа раскладушечных, д.26, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176554, N'ДЕРМЕНЖИ', N'ЛЮДВИГА', N'АЛЬБЕРТОВНА', CAST(N'1979-10-12' AS Date), 0, N'ул. Водочерпательного раскусывания софитных, д.68, кв.52', N'ул. Водочерпательного раскусывания софитных, д.68, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176555, N'ПАСИЧНЯК', N'ЛОРА', N'АЛЕКСНДРОВНА', CAST(N'1952-05-29' AS Date), 0, N'ул. Сверхъестественнейших гидрофизик, д.50, кв.51', N'ул. Сверхъестественнейших гидрофизик, д.50, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176556, N'БУРДАКОВА', N'БОЖЕНА', N'ХАЙЕВНА', CAST(N'1958-10-05' AS Date), 0, N'ул. Преуморительных автоцистерн, д.79, кв.89', N'ул. Преуморительных автоцистерн, д.79, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176557, N'КОЧМАРИК', N'ИГНАТ', N'НИКИТОВИЧ', CAST(N'1922-01-24' AS Date), 1, N'ул. Гниловатых завертей примитивизма, д.74, кв.28', N'ул. Гниловатых завертей примитивизма, д.74, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176558, N'БАРВИНСКИЙ', N'МУМИНЖОН', N'КЕЛЬСИЕВИЧ', CAST(N'1976-07-27' AS Date), 1, N'ул. Форменных червивостей эластомера, д.12, кв.18', N'ул. Форменных червивостей эластомера, д.12, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176559, N'ИВНИЦКАЯ', N'ЖЕНЕТТА', N'РАДОМИРОВНА', CAST(N'1919-01-07' AS Date), 0, N'ул. Переездки неминучих обхаживаний, д.62, кв.37', N'ул. Переездки неминучих обхаживаний, д.62, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176560, N'СЕРДЦЕВ', N'ШАРИБАЙ', N'АРАИКОВИЧ', CAST(N'1982-10-20' AS Date), 1, N'ул. Мешкообразных выходных радиоспектроскопии, д.84, кв.16', N'ул. Мешкообразных выходных радиоспектроскопии, д.84, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176561, N'ПАНУРИНА', N'ФЛОРИКА', N'ИННОКЕНТЬЕВНА', CAST(N'1997-08-13' AS Date), 0, N'ул. Задиристых искровцев, д.12, кв.51', N'ул. Задиристых искровцев, д.12, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176562, N'СТАРОДУБ', N'Алдис', N'ПАНТЕЛЕЙМОНОВИЧ', CAST(N'1928-10-03' AS Date), 1, N'ул. Учужных неподступностей витаминоносителя, д.59, кв.15', N'ул. Учужных неподступностей витаминоносителя, д.59, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176563, N'КУЛИБАБА', N'АЙГЮН', N'РУШАНОВНА', CAST(N'1976-01-30' AS Date), 0, N'ул. Нефтепромышленных черпален медвежатинки, д.42, кв.12', N'ул. Нефтепромышленных черпален медвежатинки, д.42, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176564, N'ОСАУЛА', N'ГЕРАСИМ', N'КУЧКОРОВИЧ', CAST(N'1928-07-14' AS Date), 1, N'ул. Каповых плезиров перцовочки, д.85, кв.17', N'ул. Каповых плезиров перцовочки, д.85, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176565, N'ВИЛЬГОТА', N'ФЕОДОСИЯ', N'ХАМЗЕЕВНА', CAST(N'1967-10-17' AS Date), 0, N'ул. Выдрьего паропровода, д.8, кв.67', N'ул. Выдрьего паропровода, д.8, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176566, N'ВОЖЕГОВА', N'ДИАНА', N'ЭЛЬМАНОВНА', CAST(N'1925-10-10' AS Date), 0, N'ул. Неправдивого молочайника разнокалиберных, д.29, кв.73', N'ул. Неправдивого молочайника разнокалиберных, д.29, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176567, N'Посох', N'АНЗОР', N'СТЕФАНОВИЧ', CAST(N'1922-07-05' AS Date), 1, N'ул. Трехструнных залов, д.21, кв.22', N'ул. Трехструнных залов, д.21, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176568, N'КОВРИНА', N'АЭЛИТА', N'Саратовна', CAST(N'1964-09-27' AS Date), 0, N'ул. Подборы восьмисложных седьмых, д.2, кв.98', N'ул. Подборы восьмисложных седьмых, д.2, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176569, N'СТАВИНСКИЙ', N'ГАНГА', N'МЕХМАН ОГЛЫ', CAST(N'1979-09-13' AS Date), 1, N'ул. Предмобилизационных младшеньких, д.82, кв.70', N'ул. Предмобилизационных младшеньких, д.82, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176570, N'САМУХИН', N'АБОУ-БАКР', N'Салаватович', CAST(N'1979-01-14' AS Date), 1, N'ул. Радиометрических стилей штыба, д.8, кв.1', N'ул. Радиометрических стилей штыба, д.8, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176571, N'ДЕДЕУЛЕВА', N'АЛЬВИНА', N'ВАРСАНОФЬЕВНА', CAST(N'1976-11-03' AS Date), 0, N'ул. Полиэдрическая, д.35, кв.61', N'ул. Полиэдрическая, д.35, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176572, N'ТРИЩУК', N'ЯРОСЛАВА', N'Ювенальевна', CAST(N'1973-08-29' AS Date), 0, N'ул. Ильковых балаганщиков, д.93, кв.94', N'ул. Ильковых балаганщиков, д.93, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176573, N'КИЛЬДИЯРОВ', N'МУХАМАДАЛИ', N'ЭЛДАНИЗОВИЧ', CAST(N'1922-03-21' AS Date), 1, N'ул. Пулеметных кашмирцев нимфы, д.41, кв.55', N'ул. Пулеметных кашмирцев нимфы, д.41, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176574, N'КАШЛЯЦКИЙ', N'АРИК', N'ОМИКОВИЧ', CAST(N'1952-08-15' AS Date), 1, N'ул. Препараторская, д.33, кв.56', N'ул. Препараторская, д.33, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176575, N'ПОБЕДИНСКАЯ', N'ЗУМРУД', N'ФЕРДИНАНТОВНА', CAST(N'1979-06-24' AS Date), 0, N'ул. Геенны электростатических каталептиков, д.51, кв.100', N'ул. Геенны электростатических каталептиков, д.51, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176576, N'АИМБЕТОВ', N'МАИРБЕК', N'ИЗЕЛЬДИН', CAST(N'1955-04-14' AS Date), 1, N'ул. Желтогрудых загрудин, д.27, кв.30', N'ул. Желтогрудых загрудин, д.27, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176577, N'БАГАПОВА', N'ВАЛЮРА', N'ПОЛИЕКТОВНА', CAST(N'1922-11-28' AS Date), 0, N'ул. Жеребьевая, д.15, кв.53', N'ул. Жеребьевая, д.15, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176578, N'ЛОРЕНЦ', N'МАММЕД', N'НИДОЯТОВИЧ', CAST(N'1919-05-09' AS Date), 1, N'ул. Квалифицированнейшая, д.1, кв.99', N'ул. Квалифицированнейшая, д.1, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176579, N'ШВЕДЮК', N'ФАКИЯ', N'ИМАНГАЛЬЕВНА', CAST(N'1997-03-29' AS Date), 0, N'ул. Свежеватых одноплеменников, д.5, кв.82', N'ул. Свежеватых одноплеменников, д.5, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176580, N'ЧЕРНЫШОВА', N'МИЛЬДА', N'АКЗАМОВНА', CAST(N'1946-11-03' AS Date), 0, N'ул. Безрыбной сермяжки лангетных, д.11, кв.46', N'ул. Безрыбной сермяжки лангетных, д.11, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176581, N'СЕРДЮКОВ', N'САНЖАР', N'АРЕФЬЕВИЧ', CAST(N'1958-10-02' AS Date), 1, N'ул. Двуполостной отчистки покрышечных, д.16, кв.19', N'ул. Двуполостной отчистки покрышечных, д.16, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176582, N'ЖИГАЛЕВА', N'ЕВДОКИЯ', N'АЛЕКСАНДОВНА', CAST(N'1949-07-25' AS Date), 0, N'ул. Разнотипных декаграммов, д.94, кв.61', N'ул. Разнотипных декаграммов, д.94, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176583, N'КНИЖНИКОВА', N'ЛИВИЯ', N'АЗРЕТАЛИЕВНА', CAST(N'1949-10-19' AS Date), 0, N'ул. Различия широкорядных силоксидов, д.85, кв.79', N'ул. Различия широкорядных силоксидов, д.85, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176584, N'АКИМОВА', N'АЛМАЗ', N'ГИЛЬФАНОВНА', CAST(N'1991-07-16' AS Date), 0, N'ул. Везения розовеньких кофий, д.48, кв.93', N'ул. Везения розовеньких кофий, д.48, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176585, N'ЦАРЬКОВА', N'РИПСИМИЯ', N'НАЗИБОВНА', CAST(N'1922-03-02' AS Date), 0, N'ул. Девятнадцатилетнего телефонирования урало-алтайских, д.27, кв.18', N'ул. Девятнадцатилетнего телефонирования урало-алтайских, д.27, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176586, N'ЗАПЕВАЛОВА', N'СЕДА', N'Алекбер кызы', CAST(N'1925-10-17' AS Date), 0, N'ул. Кретинических чечевичек гегемонизма, д.54, кв.28', N'ул. Кретинических чечевичек гегемонизма, д.54, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176587, N'МЕДВЕДЧИКОВ', N'КОБИЛЖОН', N'ФАРХОДОВИЧ', CAST(N'1988-10-15' AS Date), 1, N'ул. Тесьмовых лючков, д.62, кв.52', N'ул. Тесьмовых лючков, д.62, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176588, N'КОПАЧ', N'ДЖЕНИ', N'НУСРЕТОВНА', CAST(N'1949-10-26' AS Date), 0, N'ул. Отопительная, д.87, кв.41', N'ул. Отопительная, д.87, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176589, N'НАРМЕДОВА', N'МИРЦА', N'ПЯТРАСОВНА', CAST(N'1934-09-29' AS Date), 0, N'ул. Утепленная, д.15, кв.38', N'ул. Утепленная, д.15, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176590, N'ШИКИНА', N'АДВИЯ', N'АФГАНОВНА', CAST(N'1982-05-12' AS Date), 0, N'ул. Фрикционных льноволокон чеченца, д.55, кв.72', N'ул. Фрикционных льноволокон чеченца, д.55, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176591, N'ГРЕЧКОВ', N'САРВАЗ', N'БОЯНОВИЧ', CAST(N'1946-04-11' AS Date), 1, N'ул. Фольварковых аккредитаций палеозоологии, д.2, кв.49', N'ул. Фольварковых аккредитаций палеозоологии, д.2, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176592, N'КЛЯУЗОВА', N'МОРИСА', N'АСАФОВНА', CAST(N'1976-08-09' AS Date), 0, N'ул. Иждивенческая, д.96, кв.10', N'ул. Иждивенческая, д.96, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176593, N'МИТЮШИНА', N'ЛАРА', N'СЕМЁНОВНА', CAST(N'1985-05-25' AS Date), 0, N'ул. Галликанского растапливания общеизвестнейших, д.54, кв.98', N'ул. Галликанского растапливания общеизвестнейших, д.54, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176594, N'ВУСАТЮК', N'ЮНЯ', N'ХАЛИТОВНА', CAST(N'1946-08-24' AS Date), 0, N'ул. Кулуарных храмоздателей квачи, д.27, кв.96', N'ул. Кулуарных храмоздателей квачи, д.27, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176595, N'ВАНТУХ', N'ШАХРОМ', N'ВАЛЕРЬЯНОВИЧ', CAST(N'1979-10-03' AS Date), 1, N'ул. Махровенькая, д.97, кв.61', N'ул. Махровенькая, д.97, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176596, N'ЛОПОТКИН', N'ИСКАНДЕР', N'МАЗЕН', CAST(N'1958-11-14' AS Date), 1, N'ул. Галликанская, д.20, кв.39', N'ул. Галликанская, д.20, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176597, N'ЧЕРЕДНИКОВА', N'РЕГЕНА', N'ХАЛБОЕВНА', CAST(N'1967-05-16' AS Date), 0, N'ул. Меньшенького шляпника штырьковых, д.7, кв.53', N'ул. Меньшенького шляпника штырьковых, д.7, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176598, N'УМЕРЕНКО', N'ЖАННЕТТА', N'ЛЕКАРИОНОВНА', CAST(N'1943-06-04' AS Date), 0, N'ул. Палеолитическая, д.35, кв.38', N'ул. Палеолитическая, д.35, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176599, N'БАШЛЫКОВА', N'Тамум', N'ВАЛЕНТИНОВНА', CAST(N'1925-08-10' AS Date), 0, N'ул. Скромной притуги лозовых, д.71, кв.17', N'ул. Скромной притуги лозовых, д.71, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176600, N'ПЯТАХИН', N'МЕСРОП', N'БОРЕЕВИЧ', CAST(N'1988-08-27' AS Date), 1, N'ул. Оковочная, д.50, кв.47', N'ул. Оковочная, д.50, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176601, N'ШАРОВА', N'САГЛАЙ', N'ЕВГЕНИУМОВНА', CAST(N'1958-03-07' AS Date), 0, N'ул. Противоглистного купания, д.20, кв.57', N'ул. Противоглистного купания, д.20, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176602, N'ШАРИН', N'ГАВРОШ', N'РОЗЫЕВИЧ', CAST(N'1964-09-27' AS Date), 1, N'ул. Неоплазмы португальских неудобопроходимостей, д.57, кв.20', N'ул. Неоплазмы португальских неудобопроходимостей, д.57, кв.20', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176603, N'СВИСТУНОВА', N'БАЛЗИЯ', N'РАФКАТЬЕВНА', CAST(N'1991-05-08' AS Date), 0, N'ул. Сосредоточенных жэков, д.60, кв.91', N'ул. Сосредоточенных жэков, д.60, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176604, N'ЛОЗОВА', N'ДЭЛЯ', N'СТАНИСЛАВОВНА', CAST(N'1982-10-17' AS Date), 0, N'ул. Батопорта однокопытных рисберм, д.41, кв.25', N'ул. Батопорта однокопытных рисберм, д.41, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176605, N'РУСОВСКИЙ', N'АНЖЕЛА', N'НУРМАТОВИЧ', CAST(N'1961-09-20' AS Date), 1, N'ул. Зефировая, д.73, кв.17', N'ул. Зефировая, д.73, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176606, N'ЮЗЕПЧУК', N'РАМУТИС-ФЕЛИКСАС', N'Рамазан оглы', CAST(N'1997-11-29' AS Date), 1, N'ул. Казахстанской бесстрастности заводских, д.84, кв.69', N'ул. Казахстанской бесстрастности заводских, д.84, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176607, N'ВОЛЫНКИН', N'АЛЕКС', N'ГИОРГИЕВИЧ', CAST(N'1970-12-06' AS Date), 1, N'ул. Десятилетнего волновода корпулентных, д.73, кв.56', N'ул. Десятилетнего волновода корпулентных, д.73, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176608, N'ХОБОТНЕВ', N'АНАР', N'БЕНИ ОГЛЫ', CAST(N'1937-08-16' AS Date), 1, N'ул. Выгоночная, д.1, кв.15', N'ул. Выгоночная, д.1, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176609, N'МЕФТАХУДИНОВА', N'НЭММА', N'Ильгизаровна', CAST(N'1964-01-25' AS Date), 0, N'ул. Окоченелых шмольниц, д.80, кв.97', N'ул. Окоченелых шмольниц, д.80, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176610, N'МЫШЛЯЕВА', N'АННЕ', N'МИРОНОВНА', CAST(N'1949-10-12' AS Date), 0, N'ул. Бариевого торошения байбачьих, д.76, кв.5', N'ул. Бариевого торошения байбачьих, д.76, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176611, N'РОМОВ', N'ДЖАМИЛ', N'ЗИЁЕВИЧ', CAST(N'1955-12-07' AS Date), 1, N'ул. Трансмиссионного распития грибоварных, д.38, кв.89', N'ул. Трансмиссионного распития грибоварных, д.38, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176612, N'СЛЫШ', N'ДЖЕНИ', N'КСАНФОВНА', CAST(N'1943-09-26' AS Date), 0, N'ул. Лесотехника воздухомерных благословлений, д.38, кв.99', N'ул. Лесотехника воздухомерных благословлений, д.38, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176613, N'БЭН', N'ГИЯ', N'МИНЕАХМЕТОВИЧ', CAST(N'1970-08-28' AS Date), 1, N'ул. Угонистых крисов мастера, д.15, кв.75', N'ул. Угонистых крисов мастера, д.15, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176614, N'ГОРЖАНОВ', N'ХИКМЕТ', N'МЕЙСАМ ОГЛЫ', CAST(N'1922-05-26' AS Date), 1, N'ул. Децимальная, д.68, кв.80', N'ул. Децимальная, д.68, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176615, N'ШАМРАЙ', N'НУРИЯ', N'ПОЛИЕФТОВНА', CAST(N'1982-08-17' AS Date), 0, N'ул. Приборостроительного скомкания стиранных-перестиранных, д.74, кв.8', N'ул. Приборостроительного скомкания стиранных-перестиранных, д.74, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176616, N'ГЕНИНА', N'СОФЯ', N'АЛЬБЕТРОВНА', CAST(N'1940-08-19' AS Date), 0, N'ул. Черемховых прикармливаний, д.92, кв.65', N'ул. Черемховых прикармливаний, д.92, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176617, N'ГОРЯИНОВА', N'ГАНИАНИЯ', N'АЛЬБЕТРОВНА', CAST(N'1961-07-02' AS Date), 0, N'ул. Ржавистых шлаков легитимистки, д.90, кв.2', N'ул. Ржавистых шлаков легитимистки, д.90, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176618, N'БУЦЫК', N'ЛУСИНЕ', N'АВАЗОВНА', CAST(N'1985-04-05' AS Date), 0, N'ул. Преобразованная, д.6, кв.34', N'ул. Преобразованная, д.6, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176619, N'БУКУРОВА', N'АЛМАЗ', N'АНДЖЕЛОВНА', CAST(N'1958-01-26' AS Date), 0, N'ул. Магического пронесения пятиконечных, д.66, кв.17', N'ул. Магического пронесения пятиконечных, д.66, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176620, N'ДАНЬКИНА', N'ХАНУМ', N'БОЛЕСЛАВОВНА', CAST(N'1988-07-25' AS Date), 0, N'ул. Полупомешанных каракулей, д.22, кв.98', N'ул. Полупомешанных каракулей, д.22, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176621, N'ТУРУНОВА', N'АГАТА', N'ВАДИМОВНА', CAST(N'1940-08-11' AS Date), 0, N'ул. Безропотных шкотовых метилоранжа, д.29, кв.83', N'ул. Безропотных шкотовых метилоранжа, д.29, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176622, N'ВЕЙКАЙ', N'МИРАГА', N'АКРАМЖОНОВИЧ', CAST(N'1997-12-18' AS Date), 1, N'ул. Изыскательного заковывания, д.34, кв.67', N'ул. Изыскательного заковывания, д.34, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176623, N'КЛЕЙМАН', N'АКРАМ', N'РЕВОКАТОВИЧ', CAST(N'1943-08-29' AS Date), 1, N'ул. Дохлеца обушковых обведений, д.93, кв.66', N'ул. Дохлеца обушковых обведений, д.93, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176624, N'ПАРФЕНЕНКОВА', N'ЭЛЕН', N'ГАЛИМОВНА', CAST(N'1940-08-03' AS Date), 0, N'ул. Линейчатая, д.34, кв.12', N'ул. Линейчатая, д.34, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176625, N'МАСТАЛЫГИНА', N'ЛИЯ', N'ДОНАТОВНА', CAST(N'1952-03-20' AS Date), 0, N'ул. Агарных крапинок денситометрии, д.63, кв.1', N'ул. Агарных крапинок денситометрии, д.63, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176626, N'КОВГАНОВА', N'НУРАНА', N'МЕТОДИЕВА', CAST(N'1979-10-22' AS Date), 0, N'ул. Управдомовская, д.76, кв.28', N'ул. Управдомовская, д.76, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176627, N'НИТЕЦКАЯ', N'ШОЙЛАТ', N'ПАРГЕВОВНА', CAST(N'1949-09-11' AS Date), 0, N'ул. Чудодейственных дреков, д.100, кв.64', N'ул. Чудодейственных дреков, д.100, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176628, N'НИЧЕПОРУК', N'ЗЕЙНАБ', N'ТАРИВЕРДИЕВНА', CAST(N'1979-11-06' AS Date), 0, N'ул. Сатрапьего отпадания, д.47, кв.16', N'ул. Сатрапьего отпадания, д.47, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176629, N'КРОПИНОВА', N'ЭМИЛИЯ', N'КИРИЛЛОВНА', CAST(N'1925-03-11' AS Date), 0, N'ул. Скляницы необъективных протопопш, д.33, кв.32', N'ул. Скляницы необъективных протопопш, д.33, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176630, N'БРАТАЕВ', N'ЕВГЕНИЙ', N'МАРТЫНОВИЧ', CAST(N'1949-07-07' AS Date), 1, N'ул. Однозначности проходческих выдавливаний, д.22, кв.4', N'ул. Однозначности проходческих выдавливаний, д.22, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176631, N'НЕМЫСКИЙ', N'ТЕОФИЛО', N'РИКХАРДОВИЧ', CAST(N'1928-04-07' AS Date), 1, N'ул. Неспелых миропониманий, д.17, кв.22', N'ул. Неспелых миропониманий, д.17, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176632, N'АЛХАНАИДЗЕ', N'ЗУФАР', N'САЙФУТИНОВИЧ', CAST(N'1955-05-27' AS Date), 1, N'ул. Обкопки консервативнейших пустосумов, д.6, кв.50', N'ул. Обкопки консервативнейших пустосумов, д.6, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176633, N'БОРИСЮК', N'ТАЯ ЭЛЕН', N'МАЙЕВНА', CAST(N'1973-11-05' AS Date), 0, N'ул. Сельтерского провозвещения, д.62, кв.54', N'ул. Сельтерского провозвещения, д.62, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176634, N'ДРОЗДОВА', N'ИНДИРА', N'ПОЛИЕНОВНА', CAST(N'1952-08-13' AS Date), 0, N'ул. Сейсмических задавал перстенечка, д.56, кв.73', N'ул. Сейсмических задавал перстенечка, д.56, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176635, N'Лукша', N'АМИД', N'САРВАЗОВИЧ', CAST(N'1982-12-18' AS Date), 1, N'ул. Несуществующая, д.91, кв.87', N'ул. Несуществующая, д.91, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176636, N'ОСТАШЕВ', N'ВИКТОРАС', N'СОЛТАН ОГЛЫ', CAST(N'1928-04-02' AS Date), 1, N'ул. Стеклообразного льноволокна ухватных, д.32, кв.44', N'ул. Стеклообразного льноволокна ухватных, д.32, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176637, N'ПОГЛУБКО', N'НАРГИЗ', N'КУСТАНАЕВНА', CAST(N'1931-09-14' AS Date), 0, N'ул. Давленого шахтостроителя, д.77, кв.11', N'ул. Давленого шахтостроителя, д.77, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176638, N'РЕССИН', N'ИСАЙ', N'ВЕЛИ ОГЛЫ', CAST(N'1946-01-17' AS Date), 1, N'ул. Полировочного номерщика шкодливых, д.53, кв.75', N'ул. Полировочного номерщика шкодливых, д.53, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176639, N'САФИУЛИНА', N'ГАННА', N'ИЗРАИЛОВНА', CAST(N'1955-12-27' AS Date), 0, N'ул. Перегримировки тугайных оксидирований, д.96, кв.88', N'ул. Перегримировки тугайных оксидирований, д.96, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176640, N'ЕВРЕЙСКАЯ', N'АЙХАНУМ', N'АЛЬМИРОВНА', CAST(N'1961-12-03' AS Date), 0, N'ул. Свежелакированная, д.61, кв.44', N'ул. Свежелакированная, д.61, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176641, N'ГЕРНЕШИ', N'ЗАУР', N'ШАХСУЛТАНОВИЧ', CAST(N'1952-11-22' AS Date), 1, N'ул. Фальшборта перигейных глоданий, д.63, кв.43', N'ул. Фальшборта перигейных глоданий, д.63, кв.43', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176642, N'ДОЛГАНИН', N'ИЛГОРЖОН', N'САВВАТИЕВИЧ', CAST(N'1973-07-05' AS Date), 1, N'ул. Плазмовой форточки, д.17, кв.18', N'ул. Плазмовой форточки, д.17, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176643, N'АНИЩЁНОК', N'ФАТХУЛЛО', N'БЕГОВИЧ', CAST(N'1979-01-19' AS Date), 1, N'ул. Разобщеннейших преемниц заготавливания, д.37, кв.65', N'ул. Разобщеннейших преемниц заготавливания, д.37, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176644, N'ГАРАЖАН', N'ФИРДАВСЖОН', N'АСКЕР ОГЛЫ', CAST(N'1979-09-29' AS Date), 1, N'ул. Накликания щебенчатых раздутий, д.49, кв.2', N'ул. Накликания щебенчатых раздутий, д.49, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176645, N'НОРИН', N'ШУКЮР', N'ЗАКИР ОГЛЫ', CAST(N'1922-09-03' AS Date), 1, N'ул. Рашпильных телезрителей, д.57, кв.97', N'ул. Рашпильных телезрителей, д.57, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176646, N'МУМИН', N'ЭРНИСТ', N'ТОДЕУШЕВИЧ', CAST(N'1943-03-02' AS Date), 1, N'ул. Украшения неважных лекарей, д.22, кв.52', N'ул. Украшения неважных лекарей, д.22, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176647, N'ГАПАНОВИЧ', N'ЭШНАЗАР', N'РЕМИСОВИЧ', CAST(N'1919-09-17' AS Date), 1, N'ул. Безупречнейших декатронов нагибания, д.4, кв.92', N'ул. Безупречнейших декатронов нагибания, д.4, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176648, N'ШАМХАЛОВ', N'ГУСЕЙНАГА', N'АППОЛИНАРЬЕВИЧ', CAST(N'1940-07-12' AS Date), 1, N'ул. Бараночницы стреловых тратт, д.51, кв.50', N'ул. Бараночницы стреловых тратт, д.51, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176649, N'ГУЦАЛ', N'ДОМИНИКА', N'МУХАРБИЕВНА', CAST(N'1961-06-09' AS Date), 0, N'ул. Линотипного флигельмана пореформенных, д.11, кв.40', N'ул. Линотипного флигельмана пореформенных, д.11, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176650, N'СТРАХОВА', N'ЛАЙЛА', N'ДОРОФЕЕВНА', CAST(N'1988-05-30' AS Date), 0, N'ул. Подбивных пошлин криксы, д.36, кв.34', N'ул. Подбивных пошлин криксы, д.36, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176651, N'БЕРТОВ', N'ДИЛБАРДЖОН', N'АЛЬФИЕВИЧ', CAST(N'1928-12-01' AS Date), 1, N'ул. Тупых евнухов радельца, д.51, кв.15', N'ул. Тупых евнухов радельца, д.51, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176652, N'МАЦЮК', N'НЕОНИЛА', N'ЯРМУРЗАЕВНА', CAST(N'1973-05-18' AS Date), 0, N'ул. Водопадная, д.16, кв.57', N'ул. Водопадная, д.16, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176653, N'КАЧАЛА', N'НЕВА', N'ЕВГЕНЕВНА', CAST(N'1934-06-27' AS Date), 0, N'ул. Прифронтовой гидрографии леденящих, д.83, кв.33', N'ул. Прифронтовой гидрографии леденящих, д.83, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176654, N'КУЗАХМЕТОВА', N'СЛАВИНА', N'АНДРОНОВНА', CAST(N'1952-12-14' AS Date), 0, N'ул. Честности клиперных потрохов, д.98, кв.59', N'ул. Честности клиперных потрохов, д.98, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176655, N'МЯКИН', N'МЕСРОП', N'АЛВЕРДИ ОГЛЫ', CAST(N'1985-10-29' AS Date), 1, N'ул. Котильонная, д.1, кв.29', N'ул. Котильонная, д.1, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176656, N'КРАСНОВСКИЙ', N'Добрыня', N'НАЗИРОВИЧ', CAST(N'1964-10-04' AS Date), 1, N'ул. Боровика антиобледенительных выкресток, д.4, кв.20', N'ул. Боровика антиобледенительных выкресток, д.4, кв.20', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176657, N'Евлачев', N'ВАЛЕХ', N'НАИЛЬЕВИЧ', CAST(N'1931-08-19' AS Date), 1, N'ул. Силовой коагуляции, д.86, кв.37', N'ул. Силовой коагуляции, д.86, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176658, N'ТРЪНГОВА', N'АНЖЭЛЛА', N'Искандеровна', CAST(N'1940-09-01' AS Date), 0, N'ул. Ванилевых треков, д.58, кв.43', N'ул. Ванилевых треков, д.58, кв.43', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176659, N'СЕРОБАБА', N'РУЗИКУЛ', N'АЛИФОВИЧ', CAST(N'1934-11-02' AS Date), 1, N'ул. Шильчатая, д.32, кв.8', N'ул. Шильчатая, д.32, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176660, N'БЕЗЛЮДНАЯ', N'МАЯ', N'МНИРОВНА', CAST(N'1955-04-13' AS Date), 0, N'ул. Переложного подкрашивания, д.20, кв.96', N'ул. Переложного подкрашивания, д.20, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176661, N'ПАРАМОНЕНКО', N'ТАИСЬЯ', N'ДАВИДОВНА', CAST(N'1970-10-05' AS Date), 0, N'ул. Просовидной территориальности, д.53, кв.42', N'ул. Просовидной территориальности, д.53, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176662, N'ЧЕВЫКАЛОВА', N'АННА-МАРИЯ', N'ГАЙНАНОВНА', CAST(N'1967-03-01' AS Date), 0, N'ул. Крайних анархичностей, д.53, кв.64', N'ул. Крайних анархичностей, д.53, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176663, N'ШУЛЯК', N'РОДИОН', N'ХАЛИМОВИЧ', CAST(N'1922-06-15' AS Date), 1, N'ул. Промокаемости сумбурнейших адреналинов, д.91, кв.78', N'ул. Промокаемости сумбурнейших адреналинов, д.91, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176664, N'ГАЛЯМОВ', N'НИКИТА', N'СТОИМЕНОВ', CAST(N'1925-05-29' AS Date), 1, N'ул. Садовской гомеоморфии ротаторных, д.73, кв.24', N'ул. Садовской гомеоморфии ротаторных, д.73, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176665, N'РОМАШКИНА', N'ГАНЕЛЯ', N'БАГАДАТОВНА', CAST(N'1937-06-16' AS Date), 0, N'ул. Мишаря супинаторных приспособленностей, д.98, кв.46', N'ул. Мишаря супинаторных приспособленностей, д.98, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176666, N'ПОМЕШКИНА', N'ВИАЛЕТА', N'АРВИДАСОВНА', CAST(N'1985-09-28' AS Date), 0, N'ул. Аксамитных вилорогов казармы, д.49, кв.50', N'ул. Аксамитных вилорогов казармы, д.49, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176667, N'БАРАННИКОВ', N'ЗЕНОН', N'ФАМИЛ ОГЛЫ', CAST(N'1967-03-31' AS Date), 1, N'ул. Средневолновых обкрадываний балансировки, д.11, кв.8', N'ул. Средневолновых обкрадываний балансировки, д.11, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176668, N'КАЛЬДИН', N'ЭХТИРАМ', N'РАДЕВ', CAST(N'1970-10-14' AS Date), 1, N'ул. Обсадных укатываний, д.2, кв.47', N'ул. Обсадных укатываний, д.2, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176669, N'Рыкулин', N'СЕРДАР', N'КИРОМИДИНОВИЧ', CAST(N'1982-11-11' AS Date), 1, N'ул. Праотческая, д.37, кв.28', N'ул. Праотческая, д.37, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176670, N'МИНАЕВ', N'СУЛТАНАХМЕД', N'КАЛЕФТИНОВИЧ', CAST(N'1973-11-27' AS Date), 1, N'ул. Акцессионных вырисовок фундука, д.25, кв.51', N'ул. Акцессионных вырисовок фундука, д.25, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176671, N'СВИЦКОВА', N'КАЛИСТВИНЬЯ', N'ШАЛВОВНА', CAST(N'1991-04-13' AS Date), 0, N'ул. Разнозвучных образочков дозы, д.2, кв.23', N'ул. Разнозвучных образочков дозы, д.2, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176672, N'ВАМАШЕСКУ', N'ВИТАУТАС', N'ХАЛИДОВИЧ', CAST(N'1994-07-24' AS Date), 1, N'ул. Добродушнейшего забега гусеводческих, д.27, кв.6', N'ул. Добродушнейшего забега гусеводческих, д.27, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176673, N'СУЛТАНШИНА', N'ХАДИЖАТ', N'ФАЙЗЕТДИНОВНА', CAST(N'1958-10-05' AS Date), 0, N'ул. Фотофобии лесбосских отучиваний, д.58, кв.40', N'ул. Фотофобии лесбосских отучиваний, д.58, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176674, N'ДОБЖИНСКИЙ', N'ГАДИМ', N'АЛИКОВИЧ', CAST(N'1961-12-29' AS Date), 1, N'ул. Отрясания сдаточных армирований, д.96, кв.17', N'ул. Отрясания сдаточных армирований, д.96, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176675, N'МИТЮКОВА', N'ЛЕОНОРА', N'АППОЛИНАРЬЕВНА', CAST(N'1991-09-22' AS Date), 0, N'ул. Козлетона бочковых ободрений, д.12, кв.72', N'ул. Козлетона бочковых ободрений, д.12, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176676, N'МЯЭНПЯ', N'НАЗЛУХАНУМ', N'ШАХСОЛТАНОВНА', CAST(N'1943-04-25' AS Date), 0, N'ул. Юго-восточных капиллярографий, д.3, кв.22', N'ул. Юго-восточных капиллярографий, д.3, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176677, N'БИДЮК', N'ГАВРОШ', N'РАВИЛОВИЧ', CAST(N'1973-11-18' AS Date), 1, N'ул. Десмургии бойскаутских искоренений, д.81, кв.43', N'ул. Десмургии бойскаутских искоренений, д.81, кв.43', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176678, N'ДАРОВ', N'АЛЬФАТ', N'КАРЛЕНОВИЧ', CAST(N'1955-08-09' AS Date), 1, N'ул. Клумбового повесничания, д.35, кв.12', N'ул. Клумбового повесничания, д.35, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176679, N'БУКАТО', N'АЛЬФАТ', N'Мустафа оглы', CAST(N'1949-03-18' AS Date), 1, N'ул. Восхитительнейшая, д.53, кв.70', N'ул. Восхитительнейшая, д.53, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176680, N'ВЕРТЕЦКАЯ', N'КЕНЖЕКУЛЬ', N'МАХАББАТ ГЫЗЫ', CAST(N'1979-06-02' AS Date), 0, N'ул. Фухтельного надфиля палочковых, д.62, кв.9', N'ул. Фухтельного надфиля палочковых, д.62, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176681, N'РАТУШНЯК', N'АЛЬМИРА', N'БАШТЕРОВНА', CAST(N'1946-09-02' AS Date), 0, N'ул. Дымковских сударынек, д.68, кв.58', N'ул. Дымковских сударынек, д.68, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176682, N'ГРЕБЕНАР', N'СЕБИНЕ', N'ЗУФАРОВНА', CAST(N'1973-05-27' AS Date), 0, N'ул. Чопорности дивергентных непопаданий, д.48, кв.79', N'ул. Чопорности дивергентных непопаданий, д.48, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176683, N'ПЕРЕБИЛЛО', N'ГАЛЕНТИНА', N'МАЛАФЕЕВНА', CAST(N'1955-03-17' AS Date), 0, N'ул. Воинственнейшей рафии зерновидных, д.19, кв.40', N'ул. Воинственнейшей рафии зерновидных, д.19, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176684, N'СВАРИЧЕВ', N'ПАНТАЛИМОН', N'РАФАИЛ ОГЛЫ', CAST(N'1979-11-16' AS Date), 1, N'ул. Смотрителевых крайностей рысихи, д.95, кв.83', N'ул. Смотрителевых крайностей рысихи, д.95, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176685, N'ЛУКЬЯНЕНКО', N'Арастун', N'ГУЛОМДЖОНОВИЧ', CAST(N'1946-11-25' AS Date), 1, N'ул. Медвяная, д.89, кв.86', N'ул. Медвяная, д.89, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176686, N'Круопите', N'БЕСТИ', N'СВИЛЕНТЬЕВНА', CAST(N'1928-05-31' AS Date), 0, N'ул. Планиметрическая, д.75, кв.1', N'ул. Планиметрическая, д.75, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176687, N'АНУФРИЕВ', N'ПРОФИР', N'АЛЬФРИСОВИЧ', CAST(N'1961-12-25' AS Date), 1, N'ул. Теллуровых пырсканий, д.83, кв.66', N'ул. Теллуровых пырсканий, д.83, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176688, N'ТРИСТИНЕЦКИЙ', N'САРИБЕК', N'АБДУЛ-ЛЕТИПОВИЧ', CAST(N'1982-08-04' AS Date), 1, N'ул. Абразивных плоскодонов конспирации, д.40, кв.42', N'ул. Абразивных плоскодонов конспирации, д.40, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176689, N'АУСТ', N'РАТМИР', N'СЛАВДИЯНОВИЧ', CAST(N'1985-04-13' AS Date), 1, N'ул. Западносибирская, д.55, кв.6', N'ул. Западносибирская, д.55, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176690, N'СТАНЮЛИС', N'ДИОНИСИЙ', N'ЯХЪЯБЕКОВИЧ', CAST(N'1946-10-27' AS Date), 1, N'ул. Звероловного глухаря, д.36, кв.41', N'ул. Звероловного глухаря, д.36, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176691, N'ЗАГОРОДНЮК', N'Улькер', N'Викториевич', CAST(N'1979-09-10' AS Date), 1, N'ул. Конкурентской курточки вильных, д.49, кв.56', N'ул. Конкурентской курточки вильных, д.49, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176692, N'ГАБИБОВА', N'Ксения', N'РОЛАНДИЕВНА', CAST(N'1985-08-19' AS Date), 0, N'ул. Этиленового звена, д.42, кв.39', N'ул. Этиленового звена, д.42, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176693, N'РЖОНЦОВ', N'АРКАДИЙ', N'СЕВЕРИАНОВИЧ', CAST(N'1925-03-19' AS Date), 1, N'ул. Искровца охолоделых самовлюбленностей, д.60, кв.89', N'ул. Искровца охолоделых самовлюбленностей, д.60, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176694, N'Чернушенко', N'РЕГИНА-МАРИЯ', N'СЕРАПИОНОВНА', CAST(N'1976-08-05' AS Date), 0, N'ул. Крепчайшей благодати, д.40, кв.80', N'ул. Крепчайшей благодати, д.40, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176695, N'ПЕХТИН', N'ДЖИНДЖИКО', N'ЯРАНМЕД ОГЛЫ', CAST(N'1928-03-07' AS Date), 1, N'ул. Молниевых предвычислений, д.82, кв.83', N'ул. Молниевых предвычислений, д.82, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176696, N'КРИВЦОВ', N'ЯНОШ', N'ФИЛИПЬЕВИЧ', CAST(N'1925-11-24' AS Date), 1, N'ул. Табака-самосада болезных любостяжателей, д.94, кв.52', N'ул. Табака-самосада болезных любостяжателей, д.94, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176697, N'ФОКАНОВ', N'БУЛАТ', N'АЛЕКСАНДРОВНА', CAST(N'1940-05-02' AS Date), 1, N'ул. Синодального лихорадочного вымогательских, д.87, кв.70', N'ул. Синодального лихорадочного вымогательских, д.87, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176698, N'КАДЕНКО', N'РУЗАННА', N'РИКСОВНА', CAST(N'1955-06-08' AS Date), 0, N'ул. Афро-азиатской пескоструйки одноцветковых, д.6, кв.66', N'ул. Афро-азиатской пескоструйки одноцветковых, д.6, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176699, N'СВЕТИКОВА', N'ЛИНА', N'САВЕР КЫЗЫ', CAST(N'1967-12-08' AS Date), 0, N'ул. Преловких соболеваний напряженности, д.26, кв.44', N'ул. Преловких соболеваний напряженности, д.26, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176700, N'ЧАГАЕВА', N'КОРДЭЛИЯ', N'АМАНБОЛОВНА', CAST(N'1934-04-26' AS Date), 0, N'ул. Специализации намеднишних пахитов, д.79, кв.1', N'ул. Специализации намеднишних пахитов, д.79, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176701, N'ГИГЕЛЬ', N'МАРЬЯ', N'ХАЛБОЕВНА', CAST(N'1940-01-13' AS Date), 0, N'ул. Невозвратимых пропиток пирующего, д.39, кв.34', N'ул. Невозвратимых пропиток пирующего, д.39, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176702, N'ТИТОВ', N'АСАДУЛЛА', N'ГРИШАЕВИЧ', CAST(N'1973-04-21' AS Date), 1, N'ул. Кедовая, д.95, кв.30', N'ул. Кедовая, д.95, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176703, N'ДЖЫГАЛИЕВ', N'ИЛЬГИЗАР', N'АГВЕРДИ ОГЛЫ', CAST(N'1985-01-16' AS Date), 1, N'ул. Воспалительной неблагосклонности, д.19, кв.15', N'ул. Воспалительной неблагосклонности, д.19, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176704, N'ИППАЛИТОВ', N'БАХТИЯР', N'ДОРМИДОНОВИЧ', CAST(N'1979-03-25' AS Date), 1, N'ул. Чувствительного притонения невразумительных, д.24, кв.22', N'ул. Чувствительного притонения невразумительных, д.24, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176705, N'ИВАЦКО', N'ВЛАДИСЛАВ', N'БЕНГАРТОВИЧ', CAST(N'1922-10-29' AS Date), 1, N'ул. Независящей ретроактивности, д.86, кв.4', N'ул. Независящей ретроактивности, д.86, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176706, N'СЛОНИЦКАЯ', N'ЗИЛЯ', N'АЛИАГОВНА', CAST(N'1982-01-11' AS Date), 0, N'ул. Просверкивания кожаных иллюминаторов, д.75, кв.98', N'ул. Просверкивания кожаных иллюминаторов, д.75, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176707, N'СТУДЕНЦОВА', N'СОНА', N'АШОТОВНА', CAST(N'1970-08-19' AS Date), 0, N'ул. Наставительных гнездовий, д.58, кв.71', N'ул. Наставительных гнездовий, д.58, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176708, N'ВАКАР', N'ЕФИМЬЯ', N'НАБИУЛЛОВНА', CAST(N'1955-10-03' AS Date), 0, N'ул. Бейсболистского проистекания, д.37, кв.14', N'ул. Бейсболистского проистекания, д.37, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176709, N'ЛИЦЕВИЧ', N'ВАДИМ', N'РОЛАНДИ', CAST(N'1988-11-11' AS Date), 1, N'ул. Апокалипсических припрыжечек, д.50, кв.8', N'ул. Апокалипсических припрыжечек, д.50, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176710, N'ПОДЛУБНЫЙ', N'РАЗИМ', N'ДИАМИДОВИЧ', CAST(N'1967-05-08' AS Date), 1, N'ул. Бонапартистского квасцевания слаломных, д.66, кв.33', N'ул. Бонапартистского квасцевания слаломных, д.66, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176711, N'МАЦКАЛЬ', N'АЛИК', N'РОЗЫЕВИЧ', CAST(N'1964-04-20' AS Date), 1, N'ул. Цокольных реставраций обреза, д.42, кв.75', N'ул. Цокольных реставраций обреза, д.42, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176712, N'НОЖКА', N'БИБИНУР', N'ДОСИФЕЕВНА', CAST(N'1964-03-15' AS Date), 0, N'ул. Ломика ближних черешен, д.16, кв.46', N'ул. Ломика ближних черешен, д.16, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176713, N'МИГУЛЕВА', N'НУРИЯ', N'ЯГУБ КЫЗЫ', CAST(N'1970-06-22' AS Date), 0, N'ул. Носилочная, д.40, кв.42', N'ул. Носилочная, д.40, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176714, N'ГРОЗОВА', N'НАТЭЛЛА', N'ГУСЕНМИРЗЕЕВНА', CAST(N'1973-11-22' AS Date), 0, N'ул. Торбана хиленьких ленинградцев, д.91, кв.8', N'ул. Торбана хиленьких ленинградцев, д.91, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176715, N'ФИЛЕВА', N'ЭРНА', N'ИОНО', CAST(N'1952-11-07' AS Date), 0, N'ул. Чугуноплавильной двухсотой титанских, д.54, кв.57', N'ул. Чугуноплавильной двухсотой титанских, д.54, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176716, N'БЯКОВА', N'ЛЕНИНА', N'НАИЛЬЕВНА', CAST(N'1970-01-26' AS Date), 0, N'ул. Рисуночных черноколосок эстафеты, д.52, кв.28', N'ул. Рисуночных черноколосок эстафеты, д.52, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176717, N'БРЯДОВ', N'МЕХДИ', N'ВАГАБОВИЧ', CAST(N'1964-03-22' AS Date), 1, N'ул. Лжесвидетеля благодетельных камфар, д.49, кв.52', N'ул. Лжесвидетеля благодетельных камфар, д.49, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176718, N'ЛУБНИН', N'АРТЁМ', N'ЭДВИНОВИЧ', CAST(N'1958-03-14' AS Date), 1, N'ул. Ферментопатии спальных увинчиваний, д.27, кв.74', N'ул. Ферментопатии спальных увинчиваний, д.27, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176719, N'КРОХМАЛЕВ', N'ЭДВИНАС', N'НОВРУЗ ОГЛЫ', CAST(N'1961-10-29' AS Date), 1, N'ул. Неподатных блузочек, д.58, кв.19', N'ул. Неподатных блузочек, д.58, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176720, N'СТАРЖИЦКИЙ', N'ЗАРИФЖОН', N'БАХРИДДИНОВИЧ', CAST(N'1982-04-06' AS Date), 1, N'ул. Небесполезного новолуния тезисных, д.60, кв.79', N'ул. Небесполезного новолуния тезисных, д.60, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176721, N'БОЯРИНОВ', N'ХРИСТИАН', N'ИСРАФИЛЬЕВИЧ', CAST(N'1958-01-13' AS Date), 1, N'ул. Ледопадная, д.67, кв.31', N'ул. Ледопадная, д.67, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176722, N'РАСТАТУРОВ', N'ФАТХУЛЛО', N'ЗОСИМОВИЧ', CAST(N'1997-03-18' AS Date), 1, N'ул. Щучьего риноскопа жаднехоньких, д.31, кв.15', N'ул. Щучьего риноскопа жаднехоньких, д.31, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176723, N'СТРУЧКИНА', N'АФА', N'ТИМЕРЗЯНОВНА', CAST(N'1958-08-12' AS Date), 0, N'ул. Черных-пречерных подручниц хвостовика, д.98, кв.80', N'ул. Черных-пречерных подручниц хвостовика, д.98, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176724, N'СЕМАШИН', N'ВИДАДИ', N'ИДРИСОВИЧ', CAST(N'1979-01-27' AS Date), 1, N'ул. Вербовых обезболиваний вокалиста, д.42, кв.14', N'ул. Вербовых обезболиваний вокалиста, д.42, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176725, N'ШИХИН', N'КОБИЛЖОН', N'АБДИЛАЗИСОВИЧ', CAST(N'1919-12-26' AS Date), 1, N'ул. Взрывоустойчивого прижатия, д.48, кв.98', N'ул. Взрывоустойчивого прижатия, д.48, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176726, N'ЗАЙНЕЕВ', N'ЭСЕДУЛЛА', N'МИРЗОХАМДАМОВИЧ', CAST(N'1940-03-27' AS Date), 1, N'ул. Обезболивающая, д.39, кв.96', N'ул. Обезболивающая, д.39, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176727, N'ПЕРЕКРЕСТОВ', N'ИЛЬШАТ', N'СОЛОВЕЕВИЧ', CAST(N'1919-06-29' AS Date), 1, N'ул. Земного термоскопа душещипательных, д.64, кв.20', N'ул. Земного термоскопа душещипательных, д.64, кв.20', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176728, N'ЦАПОВА', N'МАРИЙКА', N'НАУМОВНА', CAST(N'1958-03-16' AS Date), 0, N'ул. Модулярная, д.64, кв.48', N'ул. Модулярная, д.64, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176729, N'ЛУКИНЮК', N'АЙКУИ', N'КОПЕЛЬЕВНА', CAST(N'1958-05-29' AS Date), 0, N'ул. Гомеопатического выравнивателя венецианских, д.61, кв.50', N'ул. Гомеопатического выравнивателя венецианских, д.61, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176730, N'ЧОЛАНЮК', N'ДАВИТ', N'АНДРИАНОВИЧ', CAST(N'1919-06-29' AS Date), 1, N'ул. Бесстыднейших педерастов кустарности, д.27, кв.5', N'ул. Бесстыднейших педерастов кустарности, д.27, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176731, N'АНДРИЕНКОВА', N'ОФЕЛЯ', N'АВДЕЕВНА', CAST(N'1991-05-30' AS Date), 0, N'ул. Вылежалого вперения, д.100, кв.24', N'ул. Вылежалого вперения, д.100, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176732, N'ПЫХУНОВ', N'ЯН', N'АСЛАНОВИЧ', CAST(N'1958-01-27' AS Date), 1, N'ул. Картезианского подпушивания ранговых, д.77, кв.52', N'ул. Картезианского подпушивания ранговых, д.77, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176733, N'Вотчицева', N'ДИНАРА', N'САФА КЫЗЫ', CAST(N'1955-06-05' AS Date), 0, N'ул. Электросварочной стигматизации, д.96, кв.50', N'ул. Электросварочной стигматизации, д.96, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176734, N'ЖИДКИЙ', N'НИКОЛАЙ', N'МИРЗААХМЕДОВИЧ', CAST(N'1946-12-07' AS Date), 1, N'ул. Миноговая, д.45, кв.29', N'ул. Миноговая, д.45, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176735, N'КНЯЗЬКИН', N'ЖЕРАР', N'ДАСИЕВИЧ', CAST(N'1988-09-04' AS Date), 1, N'ул. Страусятины резидентских набучиваний, д.99, кв.40', N'ул. Страусятины резидентских набучиваний, д.99, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176736, N'СЕНЕВА', N'НЕСЛИХАН', N'ЯГУБ КЫЗЫ', CAST(N'1979-08-31' AS Date), 0, N'ул. Инфарктного игрока единобрачных, д.47, кв.23', N'ул. Инфарктного игрока единобрачных, д.47, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176737, N'СТРОГАНОВ', N'ТАШТИМИР', N'ДИЕВИЧ', CAST(N'1991-08-05' AS Date), 1, N'ул. Именительных листопрокатчиков, д.68, кв.35', N'ул. Именительных листопрокатчиков, д.68, кв.35', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176738, N'ЛАЗНЕНКО', N'МИЛЯ', N'ОРЭСТОВНА', CAST(N'1991-08-05' AS Date), 0, N'ул. Окрестности инкорпорирующих березовок, д.6, кв.69', N'ул. Окрестности инкорпорирующих березовок, д.6, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176739, N'КИРИЛЛОВСКАЯ', N'ИВАННА', N'ДИОДОРОВНА', CAST(N'1958-09-03' AS Date), 0, N'ул. Автомагистральных остракизмов, д.63, кв.91', N'ул. Автомагистральных остракизмов, д.63, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176740, N'ЧЕБУШЕВА', N'ЭЛЛОНА', N'МАТВЕЕВНА', CAST(N'1949-11-03' AS Date), 0, N'ул. Истовости образованных переаранжирований, д.79, кв.56', N'ул. Истовости образованных переаранжирований, д.79, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176741, N'ТИХОНОВИЧ', N'ЭМИЛИЯ', N'ДМИТРИЕВНА', CAST(N'1976-09-04' AS Date), 0, N'ул. Топографической шпроты маршеобразных, д.95, кв.92', N'ул. Топографической шпроты маршеобразных, д.95, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176742, N'Якубкина', N'ВАЛИДА', N'АКСЕНТЬЕВНА', CAST(N'1952-01-08' AS Date), 0, N'ул. Мешания шкварных статеек, д.90, кв.49', N'ул. Мешания шкварных статеек, д.90, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176743, N'НИКОЛАЙЧУК', N'АХРОРЖОН', N'ВИКЕНТИЕВИЧ', CAST(N'1991-09-07' AS Date), 1, N'ул. Махровой продерзости, д.42, кв.67', N'ул. Махровой продерзости, д.42, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176744, N'КАРАБУТА', N'МОРИСА', N'МИЛИТОНОВНА', CAST(N'1967-03-27' AS Date), 0, N'ул. Пепельная, д.28, кв.15', N'ул. Пепельная, д.28, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176745, N'МЫСАКОВ', N'ЕВГЕНИЙ', N'САБИРДЖАНОВИЧ', CAST(N'1985-10-10' AS Date), 1, N'ул. Живописца кабарговых термисторов, д.54, кв.94', N'ул. Живописца кабарговых термисторов, д.54, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176746, N'МРЫГА', N'РАУФ', N'КУРМАНБИЕВИЧ', CAST(N'1964-07-10' AS Date), 1, N'ул. Плотинной стройки трескучих, д.1, кв.6', N'ул. Плотинной стройки трескучих, д.1, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176747, N'САРАЗОВА', N'ВЛАДЛЕНА', N'ГАРРИСОВНА', CAST(N'1934-05-22' AS Date), 0, N'ул. Прикармливания водосточных мур, д.13, кв.90', N'ул. Прикармливания водосточных мур, д.13, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176748, N'МИКЛАШЕВИЧ', N'ГАРРИМАН', N'ДЖАНГИРОВИЧ', CAST(N'1982-12-29' AS Date), 1, N'ул. Гасильных пагонов несподручности, д.63, кв.57', N'ул. Гасильных пагонов несподручности, д.63, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176749, N'РУПЫШЕВА', N'ГЕРИДА', N'Сергееевна', CAST(N'1964-11-08' AS Date), 0, N'ул. Непродуктивного талончика гипнопедических, д.77, кв.23', N'ул. Непродуктивного талончика гипнопедических, д.77, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176750, N'ПЕРЕДЕЛА', N'ЗАХИР', N'МУХИТДИНОВИЧ', CAST(N'1949-04-08' AS Date), 1, N'ул. Небритого свинчивания электромагнитных, д.93, кв.99', N'ул. Небритого свинчивания электромагнитных, д.93, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176751, N'БУЛГАНИНА', N'ГЮЛНАРА', N'ЯХЬЯБЕКОВНА', CAST(N'1946-08-21' AS Date), 0, N'ул. Доминошного табеса чокнутых, д.28, кв.46', N'ул. Доминошного табеса чокнутых, д.28, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176752, N'ФИЛИМОНКОВ', N'Аскар', N'ЧАРЫЕВИЧ', CAST(N'1955-01-29' AS Date), 1, N'ул. Муравых членов-корреспондентов сквалыжника, д.69, кв.61', N'ул. Муравых членов-корреспондентов сквалыжника, д.69, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176753, N'ПАТАЛЕТА', N'АДИК', N'ХАНМАМЕДОВИЧ', CAST(N'1919-04-04' AS Date), 1, N'ул. Подловатых особинок боскета, д.2, кв.3', N'ул. Подловатых особинок боскета, д.2, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176754, N'ХРИСТОФОРОВА', N'АЛЬФИНА', N'ЯВЕРОВНА', CAST(N'1982-04-03' AS Date), 0, N'ул. Кредитивная, д.99, кв.44', N'ул. Кредитивная, д.99, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176755, N'КОЛОДЯЖНЫЙ', N'РАМИН', N'ВЕЛЬЕВИЧ', CAST(N'1994-06-25' AS Date), 1, N'ул. Беспорядочнейших непогрешимостей, д.6, кв.27', N'ул. Беспорядочнейших непогрешимостей, д.6, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176756, N'МОСКАЛЕЦ', N'ЭММИЛИЯ', N'ИЛАРЬЕВНА', CAST(N'1982-07-25' AS Date), 0, N'ул. Элювиальных зубрежек, д.67, кв.15', N'ул. Элювиальных зубрежек, д.67, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176757, N'КРУПНИК', N'ДЖАВИД', N'БОЖИДАРОВ', CAST(N'1976-07-24' AS Date), 1, N'ул. Геофизическая, д.43, кв.64', N'ул. Геофизическая, д.43, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176758, N'НОВОСИЛЬЦЕВ', N'ДЕМЬЯН', N'Мамонтиевич', CAST(N'1949-08-29' AS Date), 1, N'ул. Фиксаторных несогласованностей, д.95, кв.16', N'ул. Фиксаторных несогласованностей, д.95, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176759, N'ХАНЮКИН', N'НАВРУЗЖОН', N'Рашевич', CAST(N'1973-07-05' AS Date), 1, N'ул. Подстрекательского рассыльного опьяняющих, д.91, кв.89', N'ул. Подстрекательского рассыльного опьяняющих, д.91, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176760, N'ХАЙКИНА', N'ЗУЛАЙХА', N'АЛГУСЕЙН-КЫЗЫ', CAST(N'1940-08-31' AS Date), 0, N'ул. Антикварного дива лиричнейших, д.10, кв.97', N'ул. Антикварного дива лиричнейших, д.10, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176761, N'СЕМКИН', N'ГОРДЕЙ', N'ОСИПОВИЧ', CAST(N'1964-07-21' AS Date), 1, N'ул. Подглоточных прецедентов, д.10, кв.54', N'ул. Подглоточных прецедентов, д.10, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176762, N'ЯНДОЛА', N'ЭЛЛИНА', N'ИЛЬФИРОВНА', CAST(N'1961-05-02' AS Date), 0, N'ул. Зяблевых отдвижек центрового, д.85, кв.87', N'ул. Зяблевых отдвижек центрового, д.85, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176763, N'КИБА', N'РЕГИНА', N'СТАСЕ', CAST(N'1994-01-30' AS Date), 0, N'ул. Конвенционной ономатологии, д.85, кв.53', N'ул. Конвенционной ономатологии, д.85, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176764, N'ТИГУНОВА', N'МЕТАКСЯ', N'МАРКИАНОВНА', CAST(N'1991-01-07' AS Date), 0, N'ул. Оолитового перевыполнения полунезависимых, д.46, кв.65', N'ул. Оолитового перевыполнения полунезависимых, д.46, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176765, N'СИРОДАН', N'БЭЛА', N'ЦЕМАХОВНА', CAST(N'1988-07-04' AS Date), 0, N'ул. Юго-восточной трансакции алкоголических, д.2, кв.23', N'ул. Юго-восточной трансакции алкоголических, д.2, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176766, N'ОБОРОТИСТОВ', N'ШОХРУХ', N'СОЛОВЕЕВИЧ', CAST(N'1949-09-23' AS Date), 1, N'ул. Обкруточных дошников нудизма, д.58, кв.53', N'ул. Обкруточных дошников нудизма, д.58, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176767, N'СЕЛЮДЧЕНКОВ', N'ВЛАДИМР', N'НУРИАХМЕТОВИЧ', CAST(N'1994-05-28' AS Date), 1, N'ул. Крамольничества хормейстерских моноциклов, д.4, кв.67', N'ул. Крамольничества хормейстерских моноциклов, д.4, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176768, N'Кычанов', N'ВИТОЛЬТ', N'БЕНЕДИКТАСОВИЧ', CAST(N'1925-06-28' AS Date), 1, N'ул. Умилительного органиструма, д.55, кв.57', N'ул. Умилительного органиструма, д.55, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176769, N'САЧЕК', N'ТАИБ', N'УРАНОВИЧ', CAST(N'1955-12-13' AS Date), 1, N'ул. Смягчительная, д.2, кв.79', N'ул. Смягчительная, д.2, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176770, N'СИМГАЕВ', N'АМЛИК', N'ТАДЕУМОВИЧ', CAST(N'1940-05-03' AS Date), 1, N'ул. Диссонанса отчетистых генокопий, д.76, кв.38', N'ул. Диссонанса отчетистых генокопий, д.76, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176771, N'СТРОГОВА', N'ЭЛЛАДА', N'ЛУТФУЛЛОВНА', CAST(N'1925-07-10' AS Date), 0, N'ул. Конопаченых пропилок, д.4, кв.79', N'ул. Конопаченых пропилок, д.4, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176772, N'ДРОНГ', N'НИКИТА', N'УЛЬЯНОВИЧ', CAST(N'1979-12-13' AS Date), 1, N'ул. Небойких жиротопен нагибания, д.26, кв.43', N'ул. Небойких жиротопен нагибания, д.26, кв.43', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176773, N'ГАПОЯН', N'ОГАННЕС', N'АРАРАТОВИЧ', CAST(N'1943-11-22' AS Date), 1, N'ул. Обойного штормтрапа овчих, д.90, кв.95', N'ул. Обойного штормтрапа овчих, д.90, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176774, N'ХАРИТОНОВИЧ', N'ГУЛИКО', N'РАЗУМЕЕВНА', CAST(N'1997-09-19' AS Date), 0, N'ул. Онтологической контролерши богоподобных, д.8, кв.92', N'ул. Онтологической контролерши богоподобных, д.8, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176775, N'БЕГУ', N'АСИНЕФА', N'ФАХРАДДИНОВНА', CAST(N'1928-04-15' AS Date), 0, N'ул. Собаковода жестикуляторных эгутеров, д.24, кв.39', N'ул. Собаковода жестикуляторных эгутеров, д.24, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176776, N'КАЛНИНЬШ', N'ИЛДАР', N'САХИБАЛИ ОГЛЫ', CAST(N'1994-07-28' AS Date), 1, N'ул. Незаприходованных бустеров памфлета, д.47, кв.92', N'ул. Незаприходованных бустеров памфлета, д.47, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176777, N'ШЛЕЙГЕР', N'МИЛИНТИНА', N'ПЯТРАСОВНА', CAST(N'1958-08-04' AS Date), 0, N'ул. Былинной германской приставных, д.95, кв.44', N'ул. Былинной германской приставных, д.95, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176778, N'СУРДА', N'ТАЙЯР', N'РАГИМ ОГЛЫ', CAST(N'1940-08-11' AS Date), 1, N'ул. Опровержимой несознанности засоренных, д.36, кв.55', N'ул. Опровержимой несознанности засоренных, д.36, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176779, N'МАДАН', N'РИММА', N'ЛАВРЕНТЬЕВНА', CAST(N'1937-09-13' AS Date), 0, N'ул. Напутного круговорота, д.51, кв.96', N'ул. Напутного круговорота, д.51, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176780, N'БЕШКЕРЕВА', N'АЛДОНА', N'ДЖАБИРОВНА', CAST(N'1964-05-01' AS Date), 0, N'ул. Препятствования зонтообразных уставщиков, д.37, кв.13', N'ул. Препятствования зонтообразных уставщиков, д.37, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176781, N'БАГАУРИ', N'АННЕ', N'АНУФРИЕВНА', CAST(N'1940-11-22' AS Date), 0, N'ул. Чувячных законвертовываний, д.73, кв.19', N'ул. Чувячных законвертовываний, д.73, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176782, N'ЧУНЮКИН', N'ДЖОШГУН', N'РУЗИБОЕВИЧ', CAST(N'1985-03-14' AS Date), 1, N'ул. Скрябки родненьких бултыханий, д.82, кв.46', N'ул. Скрябки родненьких бултыханий, д.82, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176783, N'ЛУТФИ', N'БАХТИЁРЖОН', N'КАПЛАНОВИЧ', CAST(N'1979-08-19' AS Date), 1, N'ул. Пустышки висячих мистифицирований, д.90, кв.27', N'ул. Пустышки висячих мистифицирований, д.90, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176784, N'БЕЗРУКАВАЯ', N'ГЕТАРИНА', N'БУЛУТ КЫЗЫ', CAST(N'1922-06-21' AS Date), 0, N'ул. Диверсии вице-консульских струм, д.80, кв.11', N'ул. Диверсии вице-консульских струм, д.80, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176785, N'ШАРАФУТДИНОВА', N'СУДАБЕ', N'ЖОРЖИКОВНА', CAST(N'1946-07-17' AS Date), 0, N'ул. Ремонтерская, д.5, кв.40', N'ул. Ремонтерская, д.5, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176786, N'КУЛЬБИДА', N'ИРИНЕЙ', N'ЛЕВИЕВИЧ', CAST(N'1976-04-20' AS Date), 1, N'ул. Трубообразного спортзала рационалистичных, д.96, кв.39', N'ул. Трубообразного спортзала рационалистичных, д.96, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176787, N'ЖИРУХА', N'МУТАЛИБ', N'ЭРДУАРДОВИЧ', CAST(N'1922-10-26' AS Date), 1, N'ул. Вьюрковых конишек разноначалия, д.53, кв.89', N'ул. Вьюрковых конишек разноначалия, д.53, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176788, N'АРТИСОВА', N'БУРНИЯТ', N'ЕЛИОЗОВНА', CAST(N'1994-04-21' AS Date), 0, N'ул. Сортирных высказываний этикетки, д.77, кв.25', N'ул. Сортирных высказываний этикетки, д.77, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176789, N'Глущенко', N'ЁЛЧУ', N'РУСТИНОВИЧ', CAST(N'1976-08-14' AS Date), 1, N'ул. Жизнестойкости флатовых хроматид, д.100, кв.65', N'ул. Жизнестойкости флатовых хроматид, д.100, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176790, N'БАБАЧ', N'ИДРАК', N'РАДИКОВИЧ', CAST(N'1964-10-04' AS Date), 1, N'ул. Покойникова, д.83, кв.53', N'ул. Покойникова, д.83, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176791, N'ПУХОВ', N'АЛЕКСЕЙ', N'ВЛАДОВИЧ', CAST(N'1979-06-11' AS Date), 1, N'ул. Сельскохозяйственная, д.88, кв.90', N'ул. Сельскохозяйственная, д.88, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176792, N'КАШИРЦЕВ', N'КОНДРАТИЙ', N'АЗАТОВИЧ', CAST(N'1988-04-04' AS Date), 1, N'ул. Пригаражных автобиографов, д.80, кв.76', N'ул. Пригаражных автобиографов, д.80, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176793, N'КУДАКОВ', N'ФИРДАВСЖОН', N'МАГОМЕД-МИРЗАЕВИЧ', CAST(N'1931-10-09' AS Date), 1, N'ул. Топленых гипофизов, д.20, кв.80', N'ул. Топленых гипофизов, д.20, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176794, N'МАРОВА', N'Алимпиада', N'ГЕРБЕРТОВНА', CAST(N'1958-07-21' AS Date), 0, N'ул. Дорийской деляны мигреневых, д.95, кв.30', N'ул. Дорийской деляны мигреневых, д.95, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176795, N'ШАФИГУЛЛИНА', N'БЭЛА', N'ВИКТОРИНОВНА', CAST(N'1952-08-04' AS Date), 0, N'ул. Девчушки недостижимых доводов, д.71, кв.19', N'ул. Девчушки недостижимых доводов, д.71, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176796, N'Якова', N'ИНТА', N'ФОТИЕВНА', CAST(N'1991-10-09' AS Date), 0, N'ул. Заметочных проплавок поэтессы, д.14, кв.61', N'ул. Заметочных проплавок поэтессы, д.14, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176797, N'ВАРЮХИН', N'ТАДЖЕДИНН', N'ИСКЕНДЕРОВИЧ', CAST(N'1964-10-28' AS Date), 1, N'ул. Клетевых интервалов барахольщика, д.61, кв.24', N'ул. Клетевых интервалов барахольщика, д.61, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176798, N'ПОБЛЯХИНА', N'НЕЛЛИ', N'НАДАРИЕВНА', CAST(N'1940-10-06' AS Date), 0, N'ул. Сусляная, д.1, кв.32', N'ул. Сусляная, д.1, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176799, N'СТАШУК', N'РАМИК', N'АЛИФОВИЧ', CAST(N'1922-07-22' AS Date), 1, N'ул. Запряжная, д.86, кв.26', N'ул. Запряжная, д.86, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176800, N'СОЛКОВ', N'ЮРИК', N'РАСТИСЛАВОВИЧ', CAST(N'1925-12-21' AS Date), 1, N'ул. Многопудовая, д.92, кв.12', N'ул. Многопудовая, д.92, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176801, N'БУЛАНЦЕВ', N'СВЕТЛАНА', N'ВИКТОРОВИЧ', CAST(N'1934-04-27' AS Date), 1, N'ул. Лукоморья перлюстрационных опущений, д.90, кв.91', N'ул. Лукоморья перлюстрационных опущений, д.90, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176802, N'БАРБАТЕНКОВА', N'НУРФИЯ', N'РАВИЛЕВНА', CAST(N'1997-07-29' AS Date), 0, N'ул. Шатенки однотомных гужей, д.19, кв.22', N'ул. Шатенки однотомных гужей, д.19, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176803, N'РОЗИЕВ', N'ФАДАИ', N'ИНШАЛЛА ОГЛЫ', CAST(N'1919-07-10' AS Date), 1, N'ул. Неопрятного собачара морщиноватых, д.1, кв.35', N'ул. Неопрятного собачара морщиноватых, д.1, кв.35', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176804, N'МЕРЁЖИН', N'ВУРГУН', N'МОЙСЕЕВИЧ', CAST(N'1946-05-23' AS Date), 1, N'ул. Богочеловека загустелых малашечек, д.90, кв.96', N'ул. Богочеловека загустелых малашечек, д.90, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176805, N'ПАХМУРА', N'МИРАИДА', N'НАБИУЛОВНА', CAST(N'1952-01-08' AS Date), 0, N'ул. Автотуристских тефлонов прилития, д.13, кв.56', N'ул. Автотуристских тефлонов прилития, д.13, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176806, N'ДЕРИПАСКО', N'БЕКХАН', N'Минеравильевич', CAST(N'1997-06-13' AS Date), 1, N'ул. Малагасийская, д.2, кв.69', N'ул. Малагасийская, д.2, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176807, N'ЗАБРОДСКИЙ', N'ЗАМИК', N'СУЛИМБЕКОВИЧ', CAST(N'1997-10-21' AS Date), 1, N'ул. Фаэтонных адептов, д.2, кв.28', N'ул. Фаэтонных адептов, д.2, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176808, N'КАРИНСКИЙ', N'БРОНИСЛАВ', N'ЗАБИХУВЛОЕВИЧ', CAST(N'1982-05-07' AS Date), 1, N'ул. Тятенькиных перекрашиваний, д.39, кв.49', N'ул. Тятенькиных перекрашиваний, д.39, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176809, N'ИШКОВ', N'Джумшуд', N'ВЕТИРАНОВИЧ', CAST(N'1988-06-08' AS Date), 1, N'ул. Пятисложного лавочничества приходно-расходных, д.44, кв.47', N'ул. Пятисложного лавочничества приходно-расходных, д.44, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176810, N'КАРГУЛИН', N'БАХТИЁРЖОН', N'МЕХРАЛЫ ОГЛЫ', CAST(N'1979-10-07' AS Date), 1, N'ул. Нерадивейшая, д.92, кв.22', N'ул. Нерадивейшая, д.92, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176811, N'РУБЕЛЬТ', N'АДИЛ', N'НУРМАХАМБЕТОВИЧ', CAST(N'1958-05-30' AS Date), 1, N'ул. Подружейная, д.46, кв.57', N'ул. Подружейная, д.46, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176812, N'ЖДАН', N'ДЖАЛИЛ', N'САРДОРОВИЧ', CAST(N'1931-11-24' AS Date), 1, N'ул. Межзаводского рясофорного тихоструйных, д.11, кв.97', N'ул. Межзаводского рясофорного тихоструйных, д.11, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176813, N'ХУДАЙНАЗАРОВА', N'БЕАТРИСА', N'АНЗАУРОВНА', CAST(N'1982-12-30' AS Date), 0, N'ул. Анонсной антиперистальтики обтрепанных, д.51, кв.2', N'ул. Анонсной антиперистальтики обтрепанных, д.51, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176814, N'ШВАЛЕВА', N'ТАНЗИЛЯ', N'АЛИШАНОВНА', CAST(N'1991-09-22' AS Date), 0, N'ул. Мерного художника, д.74, кв.60', N'ул. Мерного художника, д.74, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176815, N'КАБАНЦЕВА', N'ФАРИДА', N'НИКОЛАЕВНА', CAST(N'1967-12-16' AS Date), 0, N'ул. Коралловидных недоливок эскарпирования, д.55, кв.69', N'ул. Коралловидных недоливок эскарпирования, д.55, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176816, N'ШИЛЬНИКОВ', N'РАУЛЬ', N'АГАМУСА ОГЛЫ', CAST(N'1946-07-14' AS Date), 1, N'ул. Чавычи стяжательских вносов, д.32, кв.93', N'ул. Чавычи стяжательских вносов, д.32, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176817, N'АННИНА', N'АНДРИНА', N'БОРИСОВНА', CAST(N'1985-10-04' AS Date), 0, N'ул. Переплетчицкой дьячихи, д.74, кв.19', N'ул. Переплетчицкой дьячихи, д.74, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176818, N'ВЕНДТ', N'ФЕЛИЦАТА', N'Здислав-Мартиновна', CAST(N'1976-03-27' AS Date), 0, N'ул. Субъективистского парашюта садических, д.35, кв.98', N'ул. Субъективистского парашюта садических, д.35, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176819, N'ГОЛОМАЗОВА', N'ТЕМИНА', N'АРМАСОВНА', CAST(N'1970-05-05' AS Date), 0, N'ул. Рубидиевого вольнодумия, д.17, кв.37', N'ул. Рубидиевого вольнодумия, д.17, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176820, N'ЧЕРНОБРОВА', N'ЭЛЯ', N'Мутигуновна', CAST(N'1931-11-23' AS Date), 0, N'ул. Капотажных самородков проталлия, д.29, кв.40', N'ул. Капотажных самородков проталлия, д.29, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176821, N'ПАДУРИНА', N'АЛИНА', N'ВИНЦО', CAST(N'1997-03-10' AS Date), 0, N'ул. Верви тюленебойных работишек, д.42, кв.69', N'ул. Верви тюленебойных работишек, д.42, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176822, N'БОРЗАСЕКОВА', N'ЛОРА', N'ПАРФЕНОВНА', CAST(N'1958-03-08' AS Date), 0, N'ул. Фамильярного спорившего вентерных, д.16, кв.63', N'ул. Фамильярного спорившего вентерных, д.16, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176823, N'МАЛОФЕЕВСКАЯ', N'ЛАЙЛА', N'ЗАКИЕВНА', CAST(N'1946-09-22' AS Date), 0, N'ул. Барышническая, д.38, кв.77', N'ул. Барышническая, д.38, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176824, N'БАМБЕЛЮК', N'НИЗАМИ', N'КОЗОКОВИЧ', CAST(N'1952-03-31' AS Date), 1, N'ул. Малопонятного аурипигмента ризоидных, д.46, кв.82', N'ул. Малопонятного аурипигмента ризоидных, д.46, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176825, N'РАССАМАХИН', N'АНИЮЛАХ', N'КАСЫМОВИЧ', CAST(N'1961-01-19' AS Date), 1, N'ул. Безогляднейшей хрящеватости платановидных, д.43, кв.15', N'ул. Безогляднейшей хрящеватости платановидных, д.43, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176826, N'ВАХАБОВ', N'МОВЛА', N'ВАКУЛОВИЧ', CAST(N'1934-01-28' AS Date), 1, N'ул. Бляди скорбутных гетерогамий, д.64, кв.35', N'ул. Бляди скорбутных гетерогамий, д.64, кв.35', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176827, N'ЖОГОЛЕВ', N'РИННАД', N'АБАСМИРЗАЕВИЧ', CAST(N'1946-06-27' AS Date), 1, N'ул. Обкалывания дифтеритических нажиманий, д.96, кв.77', N'ул. Обкалывания дифтеритических нажиманий, д.96, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176828, N'ОКОРОКОВ', N'САЙПУТДИН', N'АНСАРОВИЧ', CAST(N'1994-03-28' AS Date), 1, N'ул. Приокопного загустения, д.100, кв.36', N'ул. Приокопного загустения, д.100, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176829, N'Дринова', N'ГЕТТА', N'АУЛИЯРОВНА', CAST(N'1931-10-02' AS Date), 0, N'ул. Гасительного сопревания неблаговоспитанных, д.25, кв.3', N'ул. Гасительного сопревания неблаговоспитанных, д.25, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176830, N'КОВЛЯГИН', N'Жасулан', N'АЛЕКСАНЛРОВИЧ', CAST(N'1982-08-31' AS Date), 1, N'ул. Надсадная, д.57, кв.73', N'ул. Надсадная, д.57, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176831, N'РУИНА', N'БЕРЛАНТ', N'ТАРИЭЛОВНА', CAST(N'1997-06-07' AS Date), 0, N'ул. Низанки живых-здоровых неослабностей, д.2, кв.74', N'ул. Низанки живых-здоровых неослабностей, д.2, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176832, N'ШАМШИНА', N'ПРАСКОВЬЯ', N'РАЗУМОВНА', CAST(N'1940-10-04' AS Date), 0, N'ул. Синеблузника широконьких расформировываний, д.30, кв.48', N'ул. Синеблузника широконьких расформировываний, д.30, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176833, N'ДЕГТЯРЕНКО', N'БАТЫР', N'МУСАБАЛА ОГЛЫ', CAST(N'1964-04-28' AS Date), 1, N'ул. Равнозначительных терпенов, д.1, кв.100', N'ул. Равнозначительных терпенов, д.1, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176834, N'ОЛАДЬКО', N'НУБАР', N'ЭЙЮБ КЫЗЫ', CAST(N'1976-04-08' AS Date), 0, N'ул. Маклацкая, д.34, кв.59', N'ул. Маклацкая, д.34, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176835, N'СОХАРЕВ', N'АМАНБОЛ', N'ИЛЬМАТИЕВИЧ', CAST(N'1919-09-02' AS Date), 1, N'ул. Полдника фейербахианских оптиков, д.97, кв.15', N'ул. Полдника фейербахианских оптиков, д.97, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176836, N'СМОКОТИН', N'МАМАДЖОН', N'МАТЛАБ ОГЛЫ', CAST(N'1943-05-15' AS Date), 1, N'ул. Очесочных панарабизмов, д.80, кв.5', N'ул. Очесочных панарабизмов, д.80, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176837, N'САЛДИНА', N'ЗУЛАЙ', N'ЗЕЙНЕЛХАНОВНА', CAST(N'1964-08-26' AS Date), 0, N'ул. Скулистая, д.100, кв.36', N'ул. Скулистая, д.100, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176838, N'КРЕЦУ', N'РИТТА', N'ПАНФИЛЬЕВНА', CAST(N'1973-07-11' AS Date), 0, N'ул. Фильмотеки обручных зуболечений, д.80, кв.69', N'ул. Фильмотеки обручных зуболечений, д.80, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176839, N'ТУРСУНОВ', N'ФАРИЗ', N'ЗАРДАКОВИЧ', CAST(N'1958-06-25' AS Date), 1, N'ул. Многотонного краснокожего незаметливых, д.36, кв.30', N'ул. Многотонного краснокожего незаметливых, д.36, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176840, N'БЕЕР', N'САЙД-ЭМИН', N'МУРМАНОВИЧ', CAST(N'1991-11-07' AS Date), 1, N'ул. Садизма кинооператорских тефритов, д.28, кв.8', N'ул. Садизма кинооператорских тефритов, д.28, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176841, N'БЛОЩИНСКАЯ', N'КЛАУДИЯ', N'ФОМИНИЧНА', CAST(N'1988-01-22' AS Date), 0, N'ул. Трехфазного грабельника химико-термических, д.89, кв.78', N'ул. Трехфазного грабельника химико-термических, д.89, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176842, N'РОЙМУЕВ', N'АПОЛИНАРИЙ', N'ЭЛДАНИЗОВИЧ', CAST(N'1934-05-12' AS Date), 1, N'ул. Кошевых травмирований, д.82, кв.94', N'ул. Кошевых травмирований, д.82, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176843, N'ОВЕЯН', N'ХРЕСТИНА', N'САДОКОВНА', CAST(N'1985-06-08' AS Date), 0, N'ул. Деформационная, д.22, кв.40', N'ул. Деформационная, д.22, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176844, N'ПАШУК', N'СЕРЖИК', N'ФАЗИЛ ОГЛЫ', CAST(N'1973-12-30' AS Date), 1, N'ул. Саморазвития наивозможных принаряживаний, д.53, кв.99', N'ул. Саморазвития наивозможных принаряживаний, д.53, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176845, N'АНИКО', N'АСИЯТ', N'ФАЙЗИНОВНА', CAST(N'1931-10-10' AS Date), 0, N'ул. Залповая, д.53, кв.77', N'ул. Залповая, д.53, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176846, N'ПАНАСЕЙКО', N'РИМА', N'ПАНТИЛЕЙМОНОВНА', CAST(N'1964-01-09' AS Date), 0, N'ул. Всхлипа брандспойтных считчиков, д.68, кв.3', N'ул. Всхлипа брандспойтных считчиков, д.68, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176847, N'ОЛЕЙНИЧУК', N'АФАНАСИЙ', N'НИЗАМЕДДИН ОГЛЫ', CAST(N'1997-09-05' AS Date), 1, N'ул. Блажных физикохимиков, д.76, кв.70', N'ул. Блажных физикохимиков, д.76, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176848, N'ЯСНЕВ', N'КОБИЛЖОН', N'ВЕНИДИКТОВИЧ', CAST(N'1988-07-15' AS Date), 1, N'ул. Сколиозная, д.17, кв.40', N'ул. Сколиозная, д.17, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176849, N'ТОПАЛ', N'АЛЬГИРДАС', N'АЛЬФЕЕВИЧ', CAST(N'1967-04-09' AS Date), 1, N'ул. Древневерхненемецкого альбигойца синкопических, д.21, кв.38', N'ул. Древневерхненемецкого альбигойца синкопических, д.21, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176850, N'РЕПЬЕВА', N'РУХШОНА', N'ТОТЕКОВНА', CAST(N'1949-04-10' AS Date), 0, N'ул. Легальной аспирации живописных, д.84, кв.20', N'ул. Легальной аспирации живописных, д.84, кв.20', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176851, N'ФИЛИМОНЕНКО', N'ЛЯЙЛИХАН', N'РАМИЛЬЕВНА', CAST(N'1970-10-15' AS Date), 0, N'ул. Земельки ризных складываний, д.46, кв.78', N'ул. Земельки ризных складываний, д.46, кв.78', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176852, N'ПЕРЕВЕРТАЙЛОВА', N'ДЖЕСИКА', N'ДОМЕНТИЕВНА', CAST(N'1946-01-25' AS Date), 0, N'ул. Капуцинской нестабильности, д.65, кв.88', N'ул. Капуцинской нестабильности, д.65, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176853, N'АПЕТ', N'ГЕЯ', N'РАХИМЗАНОВНА', CAST(N'1949-08-24' AS Date), 0, N'ул. Транзитных снегований шовинистки, д.10, кв.11', N'ул. Транзитных снегований шовинистки, д.10, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176854, N'ЧЕНУШКИН', N'НИКОДИМ', N'АВЕРКИЕВИЧ', CAST(N'1961-12-24' AS Date), 1, N'ул. Высокогрудых расселений, д.84, кв.38', N'ул. Высокогрудых расселений, д.84, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176855, N'МОРЖУХИН', N'ГАЛИБ', N'ШИРИН ОГЛЫ', CAST(N'1931-08-31' AS Date), 1, N'ул. Неестественнейшая, д.99, кв.45', N'ул. Неестественнейшая, д.99, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176856, N'БОСАЯ', N'МАРТА', N'БАТЫРБЕКОВНА', CAST(N'1955-07-10' AS Date), 0, N'ул. Архимандритских носух пала, д.95, кв.51', N'ул. Архимандритских носух пала, д.95, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176857, N'БАРАНКОВА', N'ФИЛИЦАТА', N'ПАУЛЬЕВНА', CAST(N'1964-01-24' AS Date), 0, N'ул. Пухленького нового почтеннейших, д.89, кв.66', N'ул. Пухленького нового почтеннейших, д.89, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176858, N'ГАВШИНСКАЯ', N'ПЕРАСКЕВА', N'АРЕСТОВНА', CAST(N'1961-09-14' AS Date), 0, N'ул. Валовых жар консоли, д.70, кв.75', N'ул. Валовых жар консоли, д.70, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176859, N'ГМЫЗОВ', N'ДИЛБАРДЖОН', N'КАМОЕВИЧ', CAST(N'1994-01-13' AS Date), 1, N'ул. Набережная, д.74, кв.18', N'ул. Набережная, д.74, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176860, N'ЛЕНЕВИХИНА', N'ЛЯЙЛИХАН', N'ШАРАПИДЕНОВНА', CAST(N'1940-10-17' AS Date), 0, N'ул. Провористых гистиоцитов мандолины, д.24, кв.29', N'ул. Провористых гистиоцитов мандолины, д.24, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176861, N'ДРУЗЬЯКО', N'ИЛЛАРИОН', N'ЗАВЕНОВИЧ', CAST(N'1970-03-11' AS Date), 1, N'ул. Маревная, д.15, кв.81', N'ул. Маревная, д.15, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176862, N'БАРНА', N'ЗАЛМОН', N'ПАНКРАТОВИЧ', CAST(N'1973-09-07' AS Date), 1, N'ул. Обличителя недобритых отплескиваний, д.76, кв.14', N'ул. Обличителя недобритых отплескиваний, д.76, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176863, N'КАУК', N'АССОЛЬ', N'ОРЕСТОВНА', CAST(N'1976-03-17' AS Date), 0, N'ул. Чесночного выдавливания остроглазых, д.38, кв.98', N'ул. Чесночного выдавливания остроглазых, д.38, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176864, N'ЕФИМЕЦ', N'СОБИР', N'ЮНУСОВИЧ', CAST(N'1940-09-03' AS Date), 1, N'ул. Заколачивания алиментарных растлителей, д.37, кв.75', N'ул. Заколачивания алиментарных растлителей, д.37, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176865, N'БЕЛЬСКИЙ', N'РАМИН', N'ЮВЕНАЛЬЕВИЧ', CAST(N'1964-03-13' AS Date), 1, N'ул. Шубная, д.82, кв.94', N'ул. Шубная, д.82, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176866, N'БУДАЕВА', N'МОРИСА', N'ЕВГРАФОВНА', CAST(N'1976-08-28' AS Date), 0, N'ул. Мазурочная, д.75, кв.37', N'ул. Мазурочная, д.75, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176867, N'САБИНИН', N'МУСА', N'МУРОДОВИЧ', CAST(N'1991-04-14' AS Date), 1, N'ул. Конвульсивности оптических жменей, д.84, кв.66', N'ул. Конвульсивности оптических жменей, д.84, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176868, N'КОРАБЛЁВ', N'ВЕНЦИАН', N'АРАФЕЕВИЧ', CAST(N'1940-04-28' AS Date), 1, N'ул. Железоделательных заездок нардека, д.5, кв.7', N'ул. Железоделательных заездок нардека, д.5, кв.7', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176869, N'КУЛЬЧАК', N'ШУКУФА', N'ШАНДОРОВНА', CAST(N'1967-05-13' AS Date), 0, N'ул. Картографическая, д.21, кв.43', N'ул. Картографическая, д.21, кв.43', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176870, N'ШЕМУХИНА', N'СТЕПАНИЯ', N'САКЕРДОНОВНА', CAST(N'1991-11-23' AS Date), 0, N'ул. Железобактерии крановщицких декомпрессий, д.99, кв.51', N'ул. Железобактерии крановщицких декомпрессий, д.99, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176871, N'БАЧУРИНА', N'Нурсина', N'ГАЛИАХМЕТОВНА', CAST(N'1979-08-07' AS Date), 0, N'ул. Нежилая, д.53, кв.42', N'ул. Нежилая, д.53, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176872, N'Порядин', N'БРОНИСЛ', N'АМЛИКОСОВИЧ', CAST(N'1952-12-18' AS Date), 1, N'ул. Пасмурной демилитаризации, д.95, кв.19', N'ул. Пасмурной демилитаризации, д.95, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176873, N'САХАРНОВ', N'ЁЛЧУ', N'ЖОРЕВИЧ', CAST(N'1997-01-28' AS Date), 1, N'ул. Радиационная, д.85, кв.56', N'ул. Радиационная, д.85, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176874, N'ЧЕБИНА', N'РИТТА', N'АБДУЛХАЕВНА', CAST(N'1946-09-03' AS Date), 0, N'ул. Щитового тигренка дешифровочных, д.85, кв.88', N'ул. Щитового тигренка дешифровочных, д.85, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176875, N'ЦИВКУНОВА', N'АЛЬФИНА', N'ГАБДУЛФАТОВНА', CAST(N'1931-04-02' AS Date), 0, N'ул. Невеликодушная, д.20, кв.88', N'ул. Невеликодушная, д.20, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176876, N'РИЖЕВСКАЯ', N'АЗАДАХАН', N'АРТЕМОВНА', CAST(N'1982-06-10' AS Date), 0, N'ул. Удлинительной наклейки, д.9, кв.80', N'ул. Удлинительной наклейки, д.9, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176877, N'Бабик', N'ГОЧА', N'Филипович', CAST(N'1976-06-12' AS Date), 1, N'ул. Фактора порывных амфиболий, д.28, кв.50', N'ул. Фактора порывных амфиболий, д.28, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176878, N'БЕРЧУН', N'ГОРАН', N'РЕВАЗОВИЧ', CAST(N'1931-08-03' AS Date), 1, N'ул. Бродяжных подметаний бритта, д.39, кв.75', N'ул. Бродяжных подметаний бритта, д.39, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176879, N'МУХАЕВ', N'САВЕР', N'Хайрлевич', CAST(N'1931-12-29' AS Date), 1, N'ул. Стойкости большегрузных трупов, д.70, кв.59', N'ул. Стойкости большегрузных трупов, д.70, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176880, N'ЕХИН', N'ОЛЬГА', N'ХАРЛАМПИЕВИЧ', CAST(N'1946-04-05' AS Date), 1, N'ул. Водохранилищных мяуканий, д.87, кв.29', N'ул. Водохранилищных мяуканий, д.87, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176881, N'АКСЯНОВА', N'РАУЗА', N'ПОЛИЕНОВНА', CAST(N'1958-11-30' AS Date), 0, N'ул. Вышележащая, д.27, кв.27', N'ул. Вышележащая, д.27, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176882, N'ПАФНУХИНА', N'ЛОЛА', N'СЕВАСТЬЯНОВНА', CAST(N'1958-11-23' AS Date), 0, N'ул. Бытописательских всасываемостей фуговки, д.92, кв.93', N'ул. Бытописательских всасываемостей фуговки, д.92, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176883, N'ДУРАНДИНА', N'РАСИМЕ', N'БОРИСОВНА', CAST(N'1934-03-04' AS Date), 0, N'ул. Толстогубой позволительности неполноценнейших, д.79, кв.87', N'ул. Толстогубой позволительности неполноценнейших, д.79, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176884, N'КОЛМАКОВ', N'ВИССАРИОН', N'ВИЛЕНИНОВИЧ', CAST(N'1949-03-03' AS Date), 1, N'ул. Золототысячниковая, д.30, кв.23', N'ул. Золототысячниковая, д.30, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176885, N'БАСАРЕВ', N'ДИЛШОД', N'ФЕРАПОНТОВИЧ', CAST(N'1931-11-28' AS Date), 1, N'ул. Дуэтная, д.77, кв.92', N'ул. Дуэтная, д.77, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176886, N'СУЕТИНА', N'ДЖЕННИ', N'ПАРФИРЬЕВНА', CAST(N'1988-11-05' AS Date), 0, N'ул. Недостойной форматки чопорных, д.42, кв.61', N'ул. Недостойной форматки чопорных, д.42, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176887, N'КАНАНИНА', N'ЛИВЕРИЯ', N'АРАМОВНА', CAST(N'1961-01-06' AS Date), 0, N'ул. Маргинального надрыва семиверстных, д.15, кв.93', N'ул. Маргинального надрыва семиверстных, д.15, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176888, N'ФЕНИК', N'РАМИЛЯ', N'КАМАЛОВНА', CAST(N'1979-07-01' AS Date), 0, N'ул. Акуловых водолазов остеоартропатологии, д.67, кв.27', N'ул. Акуловых водолазов остеоартропатологии, д.67, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176889, N'ГОВОРКО', N'АСЕНЕФА', N'КЛИМЕНТЬЕВНА', CAST(N'1952-04-06' AS Date), 0, N'ул. Стихословного огнемета танцмейстерских, д.67, кв.83', N'ул. Стихословного огнемета танцмейстерских, д.67, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176890, N'Козинский', N'СРАП', N'ФАЗИЛОВИЧ', CAST(N'1991-05-11' AS Date), 1, N'ул. Никонова анемографа лепрозных, д.89, кв.5', N'ул. Никонова анемографа лепрозных, д.89, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176891, N'МАРТИРОСЯН', N'ПОЛИЕКТ', N'САВВАТЕЕВИЧ', CAST(N'1970-10-10' AS Date), 1, N'ул. Прибрежная, д.66, кв.4', N'ул. Прибрежная, д.66, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176892, N'ЛОБАЧЁВА', N'НУРФИЯ', N'КИРЬЯНОВНА', CAST(N'1964-05-08' AS Date), 0, N'ул. Вневойсковая, д.5, кв.17', N'ул. Вневойсковая, д.5, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176893, N'Костеневич', N'СТАНИСЛОВАС', N'СУРХАЙ ОГЛУ', CAST(N'1934-06-29' AS Date), 1, N'ул. Зряшная, д.13, кв.55', N'ул. Зряшная, д.13, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176894, N'КОВАЛЕНКО', N'САХАВЕТ', N'ДЕМЬЯНОВИЧ', CAST(N'1964-07-20' AS Date), 1, N'ул. Предумышленная, д.2, кв.94', N'ул. Предумышленная, д.2, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176895, N'ШАЛИНЦЕВА', N'АЛЯ', N'ШАХИНОВНА', CAST(N'1985-05-31' AS Date), 0, N'ул. Остромордой авантюрности плутонических, д.30, кв.39', N'ул. Остромордой авантюрности плутонических, д.30, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176896, N'СОБОЛЕВА', N'ЛЕНИНА', N'ДЖУРАКУЛОВНА', CAST(N'1991-06-08' AS Date), 0, N'ул. Жирноватых симплок, д.88, кв.49', N'ул. Жирноватых симплок, д.88, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176897, N'ЗАДВОРНЫЙ', N'СУЛТАНАХМЕД', N'ИСАЕВИЧ', CAST(N'1925-06-03' AS Date), 1, N'ул. Типажного куруша, д.16, кв.40', N'ул. Типажного куруша, д.16, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176898, N'ФЛЕГОНТОВ', N'НАЗИМ', N'АБИЛФАСОВИЧ', CAST(N'1925-10-11' AS Date), 1, N'ул. Патефонная, д.43, кв.93', N'ул. Патефонная, д.43, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176899, N'БИЗЯЕВ', N'ШАМО', N'РУЗИБОЕВИЧ', CAST(N'1919-12-11' AS Date), 1, N'ул. Трехлистного ибиса невропатологических, д.16, кв.53', N'ул. Трехлистного ибиса невропатологических, д.16, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176900, N'ХАЧАТУРЯН', N'ВЕНИЯ', N'Гнуновна', CAST(N'1958-09-01' AS Date), 0, N'ул. Жилая, д.67, кв.36', N'ул. Жилая, д.67, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176901, N'ДОБРЫНСКАЯ', N'ЭННИ', N'ЗАКАРИЙЯ КЫЗЫ', CAST(N'1967-11-21' AS Date), 0, N'ул. Чечеточного тролля, д.65, кв.85', N'ул. Чечеточного тролля, д.65, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176902, N'СНЕЖИНСКИЙ', N'РАМУНАС', N'НИКИФОРОВИЧ', CAST(N'1943-07-29' AS Date), 1, N'ул. Паровозоремонтных кофеев сушильщицы, д.48, кв.92', N'ул. Паровозоремонтных кофеев сушильщицы, д.48, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176903, N'БОЛОГАН', N'ШУКУФА', N'ЮЛИНАРЬЕВНА', CAST(N'1955-04-23' AS Date), 0, N'ул. Психопатических обалдуев раскладчицы, д.67, кв.79', N'ул. Психопатических обалдуев раскладчицы, д.67, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176904, N'Горьковенко', N'ЯУЛАРЬ', N'АНЗАУРОВНА', CAST(N'1949-05-18' AS Date), 0, N'ул. Гигиеничности склеротичных дедунь, д.82, кв.32', N'ул. Гигиеничности склеротичных дедунь, д.82, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176905, N'ЗИМОВИНА', N'ГЕННАДИЯ', N'АРНАОЛЬФОВНА', CAST(N'1973-12-05' AS Date), 0, N'ул. Ацтекская, д.36, кв.82', N'ул. Ацтекская, д.36, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176906, N'КУНДЮРОВ', N'Гюльага', N'ЛАСЛОВИЧ', CAST(N'1985-03-31' AS Date), 1, N'ул. Нарыска заслуженных расчетчиц, д.27, кв.74', N'ул. Нарыска заслуженных расчетчиц, д.27, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176907, N'УГЛОВАЯ', N'МИКАЛИНА', N'АБЛЯТИФОВНА', CAST(N'1982-07-13' AS Date), 0, N'ул. Гребнистых кавказцев, д.16, кв.49', N'ул. Гребнистых кавказцев, д.16, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176908, N'Остап', N'СТАС', N'ЛОГИНОВИЧ', CAST(N'1973-01-17' AS Date), 1, N'ул. Сома белильных перетасовщиков, д.68, кв.9', N'ул. Сома белильных перетасовщиков, д.68, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176909, N'БАРЗАНОГОВ', N'ЭВАРЕСТ', N'ГУЛИЕВИЧ', CAST(N'1982-09-30' AS Date), 1, N'ул. Патефонная, д.56, кв.10', N'ул. Патефонная, д.56, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176910, N'ОХОТНИКОВА', N'СОФИЯ', N'ЮЛИАНОВНА', CAST(N'1964-08-19' AS Date), 0, N'ул. Захирелого креатина десятеричных, д.21, кв.42', N'ул. Захирелого креатина десятеричных, д.21, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176911, N'ШЕЛЯПИНА', N'ЭЛЬМИРА', N'РАФИГ КЫЗЫ', CAST(N'1919-12-08' AS Date), 0, N'ул. Злохитростная, д.9, кв.15', N'ул. Злохитростная, д.9, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176912, N'ФОМИЧ', N'ТАГЫ', N'МУХИТДИНОВИЧ', CAST(N'1979-11-02' AS Date), 1, N'ул. Криворотая, д.73, кв.86', N'ул. Криворотая, д.73, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176913, N'УВАКИН', N'РОТИМИ ФИЛИП', N'ГАРАКИШИ ОГЛЫ', CAST(N'1979-04-20' AS Date), 1, N'ул. Мессианской надсадности, д.11, кв.93', N'ул. Мессианской надсадности, д.11, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176914, N'СНАПКОВА', N'ГАМБАРЬЯ', N'ДИЯСОВНА', CAST(N'1928-01-18' AS Date), 0, N'ул. Миноговой делимитации буровзрывных, д.88, кв.15', N'ул. Миноговой делимитации буровзрывных, д.88, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176915, N'ДОРОВИЦЫНА', N'КРЕСТИНА', N'МАРАТ-БЕКОВНА', CAST(N'1994-10-25' AS Date), 0, N'ул. Конфирмационных стронцианитов оладушка, д.48, кв.100', N'ул. Конфирмационных стронцианитов оладушка, д.48, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176916, N'ДРЯНЦЕВА', N'ВАЛЯ', N'БАТЫРБЕКОВНА', CAST(N'1934-05-05' AS Date), 0, N'ул. Колодной мотористки обнаженных, д.58, кв.8', N'ул. Колодной мотористки обнаженных, д.58, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176917, N'КРУШЕЛЬНИЦКИЙ', N'ЛЕНИС', N'АБДРАХМАНОВИЧ', CAST(N'1964-07-05' AS Date), 1, N'ул. Морганатического просвещения нактоузных, д.58, кв.45', N'ул. Морганатического просвещения нактоузных, д.58, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176918, N'ЯРОВ', N'СЕФЕРБЕК', N'СЕРАПИОНОВИЧ', CAST(N'1988-08-07' AS Date), 1, N'ул. Перекрещеванца симпатичных зрячих, д.52, кв.99', N'ул. Перекрещеванца симпатичных зрячих, д.52, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176919, N'РОДИНОВ', N'НИКОДИМ', N'МАИНОВИЧ', CAST(N'1949-09-24' AS Date), 1, N'ул. Недосужих кассетчиц начеканивания, д.56, кв.84', N'ул. Недосужих кассетчиц начеканивания, д.56, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176920, N'Гибалова', N'АНЖЕЛИНА', N'ФАУСТОВНА', CAST(N'1937-09-23' AS Date), 0, N'ул. Юго-западных фотоксилографий, д.8, кв.47', N'ул. Юго-западных фотоксилографий, д.8, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176921, N'БАГАПОВ', N'ФЕОДОСИЙ', N'ГЕКТОРОВИЧ', CAST(N'1925-04-24' AS Date), 1, N'ул. Подхалимной нормировщицы, д.16, кв.22', N'ул. Подхалимной нормировщицы, д.16, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176922, N'ЕЛАНЦЕВ', N'МАГСУД', N'РАЖДЕНОВИЧ', CAST(N'1928-03-26' AS Date), 1, N'ул. Манифестанта худощавых гипсолюбок, д.16, кв.38', N'ул. Манифестанта худощавых гипсолюбок, д.16, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176923, N'ШИМКЕВИЧ', N'ШАРЛОТТА', N'ДОСИФЕЕВНА', CAST(N'1994-04-09' AS Date), 0, N'ул. Верфенного расшивания манговых, д.67, кв.13', N'ул. Верфенного расшивания манговых, д.67, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176924, N'ЕРПУЛЕВА', N'ЛЮДМИЛА', N'КАМИЛОВНА', CAST(N'1931-09-14' AS Date), 0, N'ул. Полукустарничковых биотоплив, д.71, кв.10', N'ул. Полукустарничковых биотоплив, д.71, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176925, N'ЗЮЗИНА', N'Алексанндра', N'ОСТАПОВНА', CAST(N'1952-11-16' AS Date), 0, N'ул. Буржуйских шэнов, д.80, кв.40', N'ул. Буржуйских шэнов, д.80, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176926, N'САМСОНЕНКО', N'РАИС', N'ЛЮДВИГОВИЧ', CAST(N'1973-09-21' AS Date), 1, N'ул. Пухоотделительная, д.53, кв.10', N'ул. Пухоотделительная, д.53, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176927, N'БЕСКАРАВАЙНАЯ', N'НИКОЛЕТТА', N'ФЛАВЬЯНОВНА', CAST(N'1982-04-07' AS Date), 0, N'ул. Неврастеническая, д.90, кв.52', N'ул. Неврастеническая, д.90, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176928, N'ВОРОНЕНКО', N'ОЛЕМПИАДА', N'АРЕФЬЕВНА', CAST(N'1946-07-26' AS Date), 0, N'ул. Четырехмесячная, д.82, кв.15', N'ул. Четырехмесячная, д.82, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176929, N'ГОСТЕВСКАЯ', N'ГЕННАДИЯ', N'НОЕВНА', CAST(N'1937-12-27' AS Date), 0, N'ул. Неотъемлемая, д.42, кв.73', N'ул. Неотъемлемая, д.42, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176930, N'ЧИКМАРЕВА', N'МАДИНАИ', N'МОВШЕВНА', CAST(N'1943-11-14' AS Date), 0, N'ул. Чаеупаковочных пэтэушниц синьории, д.29, кв.17', N'ул. Чаеупаковочных пэтэушниц синьории, д.29, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176931, N'ВЫТЯГАНЕЦ', N'ВАРДИГЮЛ', N'ПАПЕРИМОВНА', CAST(N'1985-11-02' AS Date), 0, N'ул. Сахарозы мигреневых сальварсанов, д.49, кв.33', N'ул. Сахарозы мигреневых сальварсанов, д.49, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176932, N'ДЕСЯТКИНА', N'ГАННА', N'ВОЙЦЕХОВНА', CAST(N'1967-05-15' AS Date), 0, N'ул. Цитогонии невысказанных вакансий, д.38, кв.70', N'ул. Цитогонии невысказанных вакансий, д.38, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176933, N'ГРУСТНОВ', N'СПАРТАК', N'АНТОНОВИЧ', CAST(N'1964-03-21' AS Date), 1, N'ул. Гексахлорановых раций отметины, д.16, кв.85', N'ул. Гексахлорановых раций отметины, д.16, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176934, N'ШАРУХИНА', N'ВЕЛИНА', N'МАЙНУСОВНА', CAST(N'1949-01-05' AS Date), 0, N'ул. Снегопахания каретнических смальтинов, д.69, кв.72', N'ул. Снегопахания каретнических смальтинов, д.69, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176935, N'МИЦКЕВИЧ', N'КАЛИСТВЕНЬЯ', N'ФАРИСОВНА', CAST(N'1919-08-03' AS Date), 0, N'ул. Выносливейшего передничка пенечных, д.42, кв.61', N'ул. Выносливейшего передничка пенечных, д.42, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176936, N'Кокош', N'БРОНИСЛАВ', N'АББАС ОГЛЫ', CAST(N'1985-12-24' AS Date), 1, N'ул. Совиных бенуаров мигача, д.77, кв.31', N'ул. Совиных бенуаров мигача, д.77, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176937, N'МАТЮШИН', N'СИРАЖУТДИН', N'ЕВГЕНЬЕВИЧ', CAST(N'1937-09-26' AS Date), 1, N'ул. Усиленности гичечных этнопсихологий, д.16, кв.51', N'ул. Усиленности гичечных этнопсихологий, д.16, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176938, N'Опросичева', N'ГУЛЯ', N'ГОТЛИБОВНА', CAST(N'1922-11-18' AS Date), 0, N'ул. Авантитула секундомерных грядилей, д.41, кв.4', N'ул. Авантитула секундомерных грядилей, д.41, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176939, N'ЗБИРАНИК', N'ГУЛХАЁ', N'ТИМЕРЗЯНОВНА', CAST(N'1982-01-27' AS Date), 0, N'ул. Бадейных лангхааров педолога, д.33, кв.100', N'ул. Бадейных лангхааров педолога, д.33, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176940, N'КЛОЧКОВСКИЙ', N'АВТАНДИЛ', N'ГАДЖИГАРА ОГЛЫ', CAST(N'1982-04-18' AS Date), 1, N'ул. Калифа однозначащих графоманий, д.17, кв.73', N'ул. Калифа однозначащих графоманий, д.17, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176941, N'ПЕТРОЧЕНКО', N'ДЭЛИНА', N'БЕРНГАРДОВНА', CAST(N'1961-06-17' AS Date), 0, N'ул. Краснешенькая, д.39, кв.68', N'ул. Краснешенькая, д.39, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176942, N'БУДЕБЗА', N'ГЕНРИЭТТА', N'ВИКТОРИНОВНА', CAST(N'1940-04-05' AS Date), 0, N'ул. Односкатных мелколесий, д.8, кв.90', N'ул. Односкатных мелколесий, д.8, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176943, N'ИМАНАЛИН', N'ДЖАВИД', N'НИКИФОРОВИЧ', CAST(N'1934-05-31' AS Date), 1, N'ул. Вербовых проолифок парциальности, д.48, кв.52', N'ул. Вербовых проолифок парциальности, д.48, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176944, N'МУДРОВСКАЯ', N'САНИЯ', N'КИЯМУТДИНОВНА', CAST(N'1949-08-25' AS Date), 0, N'ул. Угрозительных пресвитериан, д.88, кв.37', N'ул. Угрозительных пресвитериан, д.88, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176945, N'ШАРИПОВ', N'АНИЮЛАХ', N'АТУЕВИЧ', CAST(N'1973-08-18' AS Date), 1, N'ул. Талыша доносных кровов, д.2, кв.48', N'ул. Талыша доносных кровов, д.2, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176946, N'ВЫЖЛОВ', N'ДЖУРАБЕК', N'ДИОМИДОВИЧ', CAST(N'1991-04-18' AS Date), 1, N'ул. Кормопроизводства стеклодувных околотков, д.70, кв.5', N'ул. Кормопроизводства стеклодувных околотков, д.70, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176947, N'МИДЛОВЕЦ', N'КУТДУС', N'ЗАУРБИЕВИЧ', CAST(N'1925-04-21' AS Date), 1, N'ул. Проскомидных несмысленностей, д.94, кв.27', N'ул. Проскомидных несмысленностей, д.94, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176948, N'ПРИМУШКО', N'ОЛЬГА АРИНА', N'АНТАНАСОВНА', CAST(N'1970-08-31' AS Date), 0, N'ул. Ипокритских шифровок, д.44, кв.47', N'ул. Ипокритских шифровок, д.44, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176949, N'БЛАГОВА', N'ФАИНА', N'ГНЕЛОВНА', CAST(N'1925-04-21' AS Date), 0, N'ул. Длиннолицего расстояния, д.9, кв.97', N'ул. Длиннолицего расстояния, д.9, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176950, N'ЧЕЛЯДА', N'МАУЛИЯ', N'САВИЧНА', CAST(N'1988-01-18' AS Date), 0, N'ул. Растлительской ухабины безнравственных, д.33, кв.2', N'ул. Растлительской ухабины безнравственных, д.33, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176951, N'ПЛАХТИЕНКО', N'ГУЛРУХСОР', N'АВГУСТОВНА', CAST(N'1982-07-28' AS Date), 0, N'ул. Пускорегулирующего потепления, д.66, кв.37', N'ул. Пускорегулирующего потепления, д.66, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176952, N'РОМОДИНА', N'АРИНА', N'САФА КЫЗЫ', CAST(N'1973-10-23' AS Date), 0, N'ул. Обверточной профгруппы, д.42, кв.82', N'ул. Обверточной профгруппы, д.42, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176953, N'АНШУКОВ', N'СЕЙФАДДИН', N'МЕНХОДЫЕВИЧ', CAST(N'1961-11-21' AS Date), 1, N'ул. Прутового роштейна полировочных, д.93, кв.75', N'ул. Прутового роштейна полировочных, д.93, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176954, N'КАРАМАН', N'РЕГИНА', N'ХУСНИМОРДАНОВНА', CAST(N'1925-03-19' AS Date), 0, N'ул. Узурпаторских ходунков, д.64, кв.86', N'ул. Узурпаторских ходунков, д.64, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176955, N'СОРОЧИНСКИЙ', N'МАТВЕЙ', N'МАМУКОВИЧ', CAST(N'1925-08-14' AS Date), 1, N'ул. Колыбельная, д.28, кв.1', N'ул. Колыбельная, д.28, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176956, N'БЕРЕЗЯНСКИЙ', N'ГОЛИАФ', N'ДЖАБИРОВИЧ', CAST(N'1934-07-01' AS Date), 1, N'ул. Холмика яфетических нуг, д.57, кв.68', N'ул. Холмика яфетических нуг, д.57, кв.68', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176957, N'ПОДПОРИН', N'СЕМЁН', N'АБДУРАШИТОВИЧ', CAST(N'1949-11-03' AS Date), 1, N'ул. Грязноватых конвейеров кисеи, д.93, кв.2', N'ул. Грязноватых конвейеров кисеи, д.93, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176958, N'СИДОРКИНА', N'ЮНЕЛИЯ', N'ЭДГЕЕВНА', CAST(N'1979-03-07' AS Date), 0, N'ул. Жатвенная, д.7, кв.67', N'ул. Жатвенная, д.7, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176959, N'НИКЕЛЬ', N'ВЛАДЛЕНА', N'ДЖАВАНШИРОВИЧ', CAST(N'1985-12-03' AS Date), 1, N'ул. Облачных физиономистов пуговицы, д.36, кв.48', N'ул. Облачных физиономистов пуговицы, д.36, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176960, N'СУХИНСКИЙ', N'ВИТАС', N'ЭНДЕЛЕВИЧ', CAST(N'1988-03-16' AS Date), 1, N'ул. Скабрезных аллоскопов, д.91, кв.35', N'ул. Скабрезных аллоскопов, д.91, кв.35', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176961, N'КОВЫНЕВА', N'РОЗИЯ', N'АЛИКЕРИМОВНА', CAST(N'1955-04-22' AS Date), 0, N'ул. Газоотводной фибулы пижамовых, д.17, кв.12', N'ул. Газоотводной фибулы пижамовых, д.17, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176962, N'МУТОВКИН', N'НАМИГ', N'АСЫМОВИЧ', CAST(N'1949-11-07' AS Date), 1, N'ул. Какофонических тонармов, д.56, кв.100', N'ул. Какофонических тонармов, д.56, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176963, N'РЕВИДОВИЧ', N'ИНЖИ', N'АГАЕВНА', CAST(N'1964-08-29' AS Date), 0, N'ул. Биллонного лицея деловитейших, д.95, кв.11', N'ул. Биллонного лицея деловитейших, д.95, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176964, N'СТРУГИН', N'ФАХРИДИН', N'ИЛЬГИСОВИЧ', CAST(N'1937-11-05' AS Date), 1, N'ул. Забойных протарголов, д.75, кв.53', N'ул. Забойных протарголов, д.75, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176965, N'ХИХЛУХА', N'АРТУР', N'АНТАНАСОВИЧ', CAST(N'1967-12-16' AS Date), 1, N'ул. Неутоленности невыжатых черняков, д.74, кв.17', N'ул. Неутоленности невыжатых черняков, д.74, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176966, N'ЧУВАКИНА', N'НИОНИЛА', N'ГЕРШЕВНА', CAST(N'1955-04-29' AS Date), 0, N'ул. Изогнутых схем, д.5, кв.52', N'ул. Изогнутых схем, д.5, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176967, N'ЧЕРВЯКОВ', N'МОХАМАД', N'ОСМАН ОГЛЫ', CAST(N'1928-03-07' AS Date), 1, N'ул. Сообразительнейшего строгания, д.21, кв.100', N'ул. Сообразительнейшего строгания, д.21, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176968, N'ИВАНЦЮК', N'ПЕРАСКЕВА', N'ИРЕКОВНА', CAST(N'1946-09-24' AS Date), 0, N'ул. Натирочной развлекухи, д.67, кв.84', N'ул. Натирочной развлекухи, д.67, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176969, N'АЛЕЩЕНКО', N'МАМЛАКАТ', N'ГАБИЛ КЫЗЫ', CAST(N'1943-10-23' AS Date), 0, N'ул. Уловки селянских барежей, д.5, кв.45', N'ул. Уловки селянских барежей, д.5, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176970, N'КОНОШОНОК', N'МИЛДА', N'ВИТАУТОВНА', CAST(N'1943-11-08' AS Date), 0, N'ул. Многозначных аккредитований поломойщицы, д.78, кв.41', N'ул. Многозначных аккредитований поломойщицы, д.78, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176971, N'КУВАЛОВА', N'ЖЕНЯ', N'АРСЕЕВНА', CAST(N'1919-08-06' AS Date), 0, N'ул. Несподручного сентиментализма наркоматовских, д.34, кв.76', N'ул. Несподручного сентиментализма наркоматовских, д.34, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176972, N'ПУСТОХИНА', N'КРИСТИНА', N'ФАХРАЗЫЕВНА', CAST(N'1973-08-25' AS Date), 0, N'ул. Темно-серая, д.85, кв.95', N'ул. Темно-серая, д.85, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176973, N'КОШЕВАЯ', N'ЭЛЕН', N'АБИРОВНА', CAST(N'1967-11-10' AS Date), 0, N'ул. Чернолесного обиталища, д.42, кв.97', N'ул. Чернолесного обиталища, д.42, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176974, N'СТРИЛЕЦ', N'АЗАД', N'ДЖИНГИЗ ОГЛЫ', CAST(N'1985-06-05' AS Date), 1, N'ул. Иезуитская, д.93, кв.58', N'ул. Иезуитская, д.93, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176975, N'КУТЫРИНА', N'ИЛАХА', N'ЛОНГИНОВНА', CAST(N'1937-03-22' AS Date), 0, N'ул. Ортогональной неувядаемости шафрановых, д.77, кв.59', N'ул. Ортогональной неувядаемости шафрановых, д.77, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176976, N'ДЕЙМЕЗИ', N'АВГУСТА', N'Худаш Кызы', CAST(N'1925-08-02' AS Date), 0, N'ул. Бедуинская, д.15, кв.62', N'ул. Бедуинская, д.15, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176977, N'ЩИПУНОВА', N'ЗИНХАРА', N'ТУРГУНБОЕВНА', CAST(N'1958-08-28' AS Date), 0, N'ул. Эолового праздномыслия плескательных, д.62, кв.3', N'ул. Эолового праздномыслия плескательных, д.62, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176978, N'ТЮКАЧЕВА', N'НОЯБРИНА', N'ВЕЧАСЛАВОВНА', CAST(N'1958-05-29' AS Date), 0, N'ул. Небезынтересного соруса, д.91, кв.71', N'ул. Небезынтересного соруса, д.91, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176979, N'НЕХАЕВА', N'ЛЮДМИИЛА', N'ВАДИКОВНА', CAST(N'1973-04-07' AS Date), 0, N'ул. Таратаечная, д.29, кв.28', N'ул. Таратаечная, д.29, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176980, N'ХАЙХАРОЕВ', N'РОНАЛЬД', N'МАТЛЯБ ОГЛЫ', CAST(N'1991-06-20' AS Date), 1, N'ул. Безусых спиралей берда, д.45, кв.53', N'ул. Безусых спиралей берда, д.45, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176981, N'КАРГИН', N'ЮСИФАЛИ', N'ФОКИЧ', CAST(N'1961-04-13' AS Date), 1, N'ул. Несомненного междуречья звонкоголосых, д.23, кв.47', N'ул. Несомненного междуречья звонкоголосых, д.23, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176982, N'ОБИДНЫК', N'ШАХОДАТ', N'АББАС КЫЗЫ', CAST(N'1979-12-13' AS Date), 0, N'ул. Бродильного сталепромышленника стаканных, д.33, кв.27', N'ул. Бродильного сталепромышленника стаканных, д.33, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176983, N'ЖАБКО', N'МАТРЁНА', N'ДЕЗИДЕРОВНА', CAST(N'1928-04-12' AS Date), 0, N'ул. Сутенерской вставки златорогих, д.69, кв.63', N'ул. Сутенерской вставки златорогих, д.69, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176984, N'АЛЕКСЕЕВА', N'ФАРДИЯ', N'МУЙДИНОВНА', CAST(N'1949-08-09' AS Date), 0, N'ул. Сфагнового горючего, д.99, кв.26', N'ул. Сфагнового горючего, д.99, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176985, N'ДИТЯК', N'ФОТИНА', N'ГЕРШЕВНА', CAST(N'1934-10-01' AS Date), 0, N'ул. Патагонская, д.29, кв.76', N'ул. Патагонская, д.29, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176986, N'БУГАЧЕВ', N'ИМАНТ', N'ЮРИЕВИЧ', CAST(N'1973-06-04' AS Date), 1, N'ул. Бельгийской нилотки шахматистских, д.52, кв.30', N'ул. Бельгийской нилотки шахматистских, д.52, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176987, N'СОПИНА', N'АДВИЯ', N'САЛАМБЕКОВНА', CAST(N'1979-04-18' AS Date), 0, N'ул. Любознательнейшей бесплодности иммунитетных, д.87, кв.37', N'ул. Любознательнейшей бесплодности иммунитетных, д.87, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176988, N'ОГАРЕВИЧ', N'ВУРГУН', N'ЧЕСЛОВАСОВИЧ', CAST(N'1982-05-11' AS Date), 1, N'ул. Клетчатых штабелевок ярема, д.66, кв.92', N'ул. Клетчатых штабелевок ярема, д.66, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176989, N'ВЫРУЧАЕВА', N'МАРЕМЬЯНА', N'ГРАЖВИДОВНА', CAST(N'1991-08-15' AS Date), 0, N'ул. Быстрейших нейрилемм, д.19, кв.21', N'ул. Быстрейших нейрилемм, д.19, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176990, N'ХАРИЧЕВ', N'САМВЕЛ', N'САМАНДАР ОГЛЫ', CAST(N'1991-12-24' AS Date), 1, N'ул. Полусумасшедшего свистуна эллиптических, д.89, кв.76', N'ул. Полусумасшедшего свистуна эллиптических, д.89, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176991, N'Опросичева', N'ЕСЕНИЯ', N'БАХРАМЖАНОВНА', CAST(N'1934-11-16' AS Date), 0, N'ул. Неосмотрительности бестягольных кинодокументалистов, д.35, кв.18', N'ул. Неосмотрительности бестягольных кинодокументалистов, д.35, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176992, N'ЛЕБЕДИНЦЕВ', N'МУРМАН', N'ФИЛАФЕЕВИЧ', CAST(N'1970-07-26' AS Date), 1, N'ул. Рабовладельческого вызывания флагманских, д.15, кв.87', N'ул. Рабовладельческого вызывания флагманских, д.15, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176993, N'ВАШУТА', N'ВАРДАНУШ', N'ЮЛИНАРЬЕВНА', CAST(N'1997-06-27' AS Date), 0, N'ул. Неутомимых андезинов соломки, д.74, кв.64', N'ул. Неутомимых андезинов соломки, д.74, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176994, N'НЕКЛЯЕВА', N'ИЛЯНА', N'ФАНИЛОВНА', CAST(N'1991-05-24' AS Date), 0, N'ул. Затактового тасканья рыжеусых, д.9, кв.39', N'ул. Затактового тасканья рыжеусых, д.9, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176995, N'БЕЛОГОЛОВ', N'МУССА-АЛИ', N'МААРИФ ОГЛЫ', CAST(N'1934-08-28' AS Date), 1, N'ул. Полоумия передненебных избишек, д.54, кв.10', N'ул. Полоумия передненебных избишек, д.54, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176996, N'ПРИСЕКАРУ', N'ГУМАЙ', N'АБДУЛАХОТОВНА', CAST(N'1922-08-28' AS Date), 0, N'ул. Благодарнейших декабризмов нерпы, д.42, кв.37', N'ул. Благодарнейших декабризмов нерпы, д.42, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176997, N'СУДЬИН', N'САИДА', N'РАЗИФОВИЧ', CAST(N'1973-10-23' AS Date), 1, N'ул. Пятерочных воловен совладетеля, д.56, кв.70', N'ул. Пятерочных воловен совладетеля, д.56, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176998, N'БАЛБЕКИНА', N'МИРАНДА', N'АХМЕДХАНОВНА', CAST(N'1970-07-08' AS Date), 0, N'ул. Сердоликовых прыщеватостей растрескивания, д.33, кв.83', N'ул. Сердоликовых прыщеватостей растрескивания, д.33, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (176999, N'ГАРНАТКО', N'МАКАР', N'ГАРИЕВИЧ', CAST(N'1976-07-20' AS Date), 1, N'ул. Лошади зятевых квартплат, д.50, кв.49', N'ул. Лошади зятевых квартплат, д.50, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177000, N'РУДЕШКО', N'АНИСА', N'ФИКРЕТОВНА', CAST(N'1991-08-08' AS Date), 0, N'ул. Клистирных придавленностей, д.80, кв.8', N'ул. Клистирных придавленностей, д.80, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177001, N'ВАКУЛЬЧИК', N'ГАЛЕРИЙ', N'НАИЛЕВИЧ', CAST(N'1925-10-28' AS Date), 1, N'ул. Сущностной грамзаписи превнимательных, д.29, кв.36', N'ул. Сущностной грамзаписи превнимательных, д.29, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177002, N'ТИПКОВА', N'ШУШАНИК', N'РУЗИЕВНА', CAST(N'1925-12-24' AS Date), 0, N'ул. Выжимного лязгания, д.1, кв.48', N'ул. Выжимного лязгания, д.1, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177003, N'ХАЛТЫГИНА', N'ИЛАРЬЯ', N'ГЕРСОВНА', CAST(N'1922-08-11' AS Date), 0, N'ул. Подвахтенных гафов голенастости, д.99, кв.37', N'ул. Подвахтенных гафов голенастости, д.99, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177004, N'АРХИПОВ', N'РУЗИКУЛ', N'БАХЫТОВИЧ', CAST(N'1925-09-26' AS Date), 1, N'ул. Нерациональных нарезываний перегляда, д.88, кв.13', N'ул. Нерациональных нарезываний перегляда, д.88, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177005, N'РАЙЛЯН', N'Добрыня', N'ОВИКОВИЧ', CAST(N'1991-12-18' AS Date), 1, N'ул. Гипотетичных жаропрочностей, д.75, кв.27', N'ул. Гипотетичных жаропрочностей, д.75, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177006, N'ТЕРСКОВА', N'ЯРОСЛАВА', N'МУСТАФАЕВНА', CAST(N'1928-12-05' AS Date), 0, N'ул. Подпрудная, д.16, кв.18', N'ул. Подпрудная, д.16, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177007, N'ПЫЛАЕВ', N'ДЕКАПОЛИТ', N'Хейри оглы', CAST(N'1946-03-27' AS Date), 1, N'ул. Кривобокенькая, д.77, кв.21', N'ул. Кривобокенькая, д.77, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177008, N'ЧУЧНЕВА', N'МАДИНА', N'ТУРСУНБАЕВНА', CAST(N'1997-09-18' AS Date), 0, N'ул. Спектроскопического злоключения глубокоуважаемых, д.3, кв.12', N'ул. Спектроскопического злоключения глубокоуважаемых, д.3, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177009, N'ОХОТА', N'НЭОНИЛЛА', N'ГАНТОВНА', CAST(N'1976-10-17' AS Date), 0, N'ул. Противогазного самоограничения упрощенческих, д.13, кв.77', N'ул. Противогазного самоограничения упрощенческих, д.13, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177010, N'ФИЛИПКОВА', N'ГАЙМА', N'АНУАРДОВНА', CAST(N'1946-09-26' AS Date), 0, N'ул. Фортепьянных обмеблировываний кама, д.49, кв.54', N'ул. Фортепьянных обмеблировываний кама, д.49, кв.54', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177011, N'БЕЙ', N'ГУЗЕЛЬ', N'СИРАЧИВНА', CAST(N'1931-10-23' AS Date), 0, N'ул. Закарпатских беспредметников деревца, д.90, кв.43', N'ул. Закарпатских беспредметников деревца, д.90, кв.43', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177012, N'ИЛЮШЕЧКИНА', N'ВЕРОНИКА', N'ИМАНГАЛЬЕВНА', CAST(N'1988-01-10' AS Date), 0, N'ул. Суверенитета керосинокалильных гастролей, д.47, кв.36', N'ул. Суверенитета керосинокалильных гастролей, д.47, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177013, N'ВИНГЕР', N'ТЭМ', N'ИОСИФОВИЧ', CAST(N'1988-12-01' AS Date), 1, N'ул. Обнищалого домоуправления нелинючих, д.38, кв.51', N'ул. Обнищалого домоуправления нелинючих, д.38, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177014, N'КОЖАНОВ', N'ЭЛЬГЮН', N'КАЗИМИРОВИЧ', CAST(N'1970-11-21' AS Date), 1, N'ул. Малоэффективной мужеподобности передопросных, д.94, кв.95', N'ул. Малоэффективной мужеподобности передопросных, д.94, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177015, N'КАБАЧЕК', N'САХАВЕТ', N'ТОФИКОВИЧ', CAST(N'1961-04-29' AS Date), 1, N'ул. Эбонитовая, д.34, кв.18', N'ул. Эбонитовая, д.34, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177016, N'КОЛОТОВ', N'НАЗИФ', N'САДУЛОВИЧ', CAST(N'1973-10-29' AS Date), 1, N'ул. Докучных опылений, д.19, кв.27', N'ул. Докучных опылений, д.19, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177017, N'ПОКУМЕЙКО', N'АХМЕД', N'ГАРИБОВИЧ', CAST(N'1955-04-15' AS Date), 1, N'ул. Пенечная, д.52, кв.4', N'ул. Пенечная, д.52, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177018, N'ЛИСИЦКАЯ', N'МАРИКА', N'ВАЛЕНТИНОВНА', CAST(N'1955-06-20' AS Date), 0, N'ул. Мазурки хронометражных необщительностей, д.59, кв.93', N'ул. Мазурки хронометражных необщительностей, д.59, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177019, N'ГОРОДКОВ', N'МАЗАХИМ', N'АХМАДОВИЧ', CAST(N'1964-10-08' AS Date), 1, N'ул. Неоптимальная, д.58, кв.94', N'ул. Неоптимальная, д.58, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177020, N'АНТОНЯК', N'АРТУР', N'МИРЗАБАЛАЕВИЧ', CAST(N'1979-03-13' AS Date), 1, N'ул. Матерщинницы архангельских порнушек, д.98, кв.57', N'ул. Матерщинницы архангельских порнушек, д.98, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177021, N'МАНТУЛИН', N'АЛЕКСАНДР', N'МИНИЕВИЧ', CAST(N'1979-12-09' AS Date), 1, N'ул. Лотоса остервененных могаров, д.76, кв.69', N'ул. Лотоса остервененных могаров, д.76, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177022, N'ТРЯНИЧЕВ', N'МИРБАЛА', N'САМАНДАР ОГЛЫ', CAST(N'1934-08-30' AS Date), 1, N'ул. Магмовой прищурки брехливых, д.85, кв.83', N'ул. Магмовой прищурки брехливых, д.85, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177023, N'ТАШХОДЖАЕВ', N'РАУШАН', N'ДЖАНОВИЧ', CAST(N'1985-01-23' AS Date), 1, N'ул. Воротных сожалений многословия, д.53, кв.70', N'ул. Воротных сожалений многословия, д.53, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177024, N'КОЛОДИНА', N'ОРЫСЯ', N'РАВИЛЬЕВНА', CAST(N'1955-07-07' AS Date), 0, N'ул. Китаечных датирований, д.40, кв.70', N'ул. Китаечных датирований, д.40, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177025, N'ЗАВОДОВ', N'ЛЕВ', N'ГАРЕГИНОВИЧ', CAST(N'1955-10-17' AS Date), 1, N'ул. Прапрадедовских послушниц, д.96, кв.97', N'ул. Прапрадедовских послушниц, д.96, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177026, N'ВОЛШУКОВА', N'ФАТЫМА', N'ЭЛЬМАН КЫЗЫ', CAST(N'1940-08-17' AS Date), 0, N'ул. Малороссийская, д.56, кв.12', N'ул. Малороссийская, д.56, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177027, N'СВЕТЮХА', N'ШАМО', N'КАЛЕНИКОВИЧ', CAST(N'1937-05-11' AS Date), 1, N'ул. Жирафового пристрастия новопришедших, д.77, кв.36', N'ул. Жирафового пристрастия новопришедших, д.77, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177028, N'АНТОНЬ', N'ФУАТ', N'РЕИМБАЕВИЧ', CAST(N'1934-11-06' AS Date), 1, N'ул. Полноправнейшего мостоотряда пороговых, д.60, кв.28', N'ул. Полноправнейшего мостоотряда пороговых, д.60, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177029, N'КАРАЛЯШ', N'ЕМИЛИЯ', N'МАРСОВНА', CAST(N'1931-04-18' AS Date), 0, N'ул. Истязуемых экуменизмов, д.41, кв.59', N'ул. Истязуемых экуменизмов, д.41, кв.59', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177030, N'АСЕКЛИЦЫНА', N'Тая Элен Габриэль', N'ПАЛЛАДЬЕВНА', CAST(N'1931-08-01' AS Date), 0, N'ул. Издательская, д.73, кв.25', N'ул. Издательская, д.73, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177031, N'БАРСУКОВСКАЯ', N'ДИЯ', N'АБДУЛОВНА', CAST(N'1919-12-26' AS Date), 0, N'ул. Фризовая, д.31, кв.48', N'ул. Фризовая, д.31, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177032, N'ДОМАНИНА', N'БУНАФША', N'ГУРЬЕВНА', CAST(N'1988-01-10' AS Date), 0, N'ул. Изношенного давнего суровых, д.33, кв.80', N'ул. Изношенного давнего суровых, д.33, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177033, N'ЛЮСИКОВА', N'ФИДАНИЯ', N'МУХЛИСОВНА', CAST(N'1925-05-23' AS Date), 0, N'ул. Филиппинца австронезийских пляшущих, д.14, кв.98', N'ул. Филиппинца австронезийских пляшущих, д.14, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177034, N'АНОХОВСКАЯ', N'ДУРИЙЯ', N'ХАБИЛЬЕВНА', CAST(N'1952-06-24' AS Date), 0, N'ул. Жгутиковой охапочки шестипалых, д.17, кв.49', N'ул. Жгутиковой охапочки шестипалых, д.17, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177035, N'ДРАЧИЛОВСКИЙ', N'ПОЛИЕКТ', N'ДЖЕЙХУНОВИЧ', CAST(N'1961-03-08' AS Date), 1, N'ул. Телесная, д.14, кв.62', N'ул. Телесная, д.14, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177036, N'БАБАЕВА', N'ЯНА', N'ВАХИТОВНА', CAST(N'1931-05-07' AS Date), 0, N'ул. Заречанина фельетонных ленивостей, д.71, кв.93', N'ул. Заречанина фельетонных ленивостей, д.71, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177037, N'ДАВЫДЕНКО', N'МУЗАФАР', N'ТАРИЭЛ ОГЛЫ', CAST(N'1964-12-05' AS Date), 1, N'ул. Сработанного нептуния, д.20, кв.32', N'ул. Сработанного нептуния, д.20, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177038, N'ДУНДИН', N'АШОТ', N'РИЗВАНОВИЧ', CAST(N'1940-08-18' AS Date), 1, N'ул. Вельботного жоха покрывных, д.30, кв.6', N'ул. Вельботного жоха покрывных, д.30, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177039, N'КАБЕРОВ', N'НАХИД', N'ВАХОБОВИЧ', CAST(N'1919-03-29' AS Date), 1, N'ул. Либриформа недоброхотных черногузов, д.23, кв.94', N'ул. Либриформа недоброхотных черногузов, д.23, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177040, N'ОЛЬКИНА', N'ФЕКЛА', N'ИЛХОМОВНА', CAST(N'1946-11-06' AS Date), 0, N'ул. Длинноголовая, д.7, кв.83', N'ул. Длинноголовая, д.7, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177041, N'НЕПША', N'МАТВЕЙ', N'ГОРГОНЬЕВИЧ', CAST(N'1958-07-20' AS Date), 1, N'ул. Прибеглой стояночных лебед, д.61, кв.37', N'ул. Прибеглой стояночных лебед, д.61, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177042, N'ПОГОРЕЛЬСКАЯ', N'Элита', N'ИЗМАИЛОВНА', CAST(N'1973-08-12' AS Date), 0, N'ул. Благовидная, д.99, кв.41', N'ул. Благовидная, д.99, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177043, N'ШЕМАХАНОВА', N'АСИНЕФА', N'РАХИМЗЯНОВНА', CAST(N'1985-05-28' AS Date), 0, N'ул. Невестушки электростатических мусоросборников, д.27, кв.63', N'ул. Невестушки электростатических мусоросборников, д.27, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177044, N'ЗАВЕРНЯЕВ', N'СВЯТОГОР', N'САФОЕВИЧ', CAST(N'1979-07-10' AS Date), 1, N'ул. Самообучающейся чувствительности невосприимчивейших, д.89, кв.73', N'ул. Самообучающейся чувствительности невосприимчивейших, д.89, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177045, N'МИЛЬКАМАНОВИЧ', N'САВВА', N'САЙПУДИНОВИЧ', CAST(N'1934-08-03' AS Date), 1, N'ул. Волчаночных росомах вожака, д.87, кв.24', N'ул. Волчаночных росомах вожака, д.87, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177046, N'КУРЬЯНОВ', N'АДАМ', N'ЮЛИАНОВИЧ', CAST(N'1982-07-27' AS Date), 1, N'ул. Направленных агниц лепешечки, д.61, кв.22', N'ул. Направленных агниц лепешечки, д.61, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177047, N'ЛОПАТЕЕВА', N'МАРИАМ', N'АНИКИЕВНА', CAST(N'1970-08-28' AS Date), 0, N'ул. Артистичнейшей алгебры правдивейших, д.93, кв.80', N'ул. Артистичнейшей алгебры правдивейших, д.93, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177048, N'МОСЬКИН', N'ЯНАС', N'АДРЕЕВИЧ', CAST(N'1997-10-07' AS Date), 1, N'ул. Казнокрадских подбиваний богобоязненности, д.85, кв.12', N'ул. Казнокрадских подбиваний богобоязненности, д.85, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177049, N'ХОВАНСКИЙ', N'ГАЛАКТИОН', N'ГАЛИЕВИЧ', CAST(N'1991-06-07' AS Date), 1, N'ул. Золотопромышленных акваметрий домуправши, д.65, кв.46', N'ул. Золотопромышленных акваметрий домуправши, д.65, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177050, N'ШИРАНОВ', N'ЕРВАНД', N'АБУТДИНОВИЧ', CAST(N'1979-07-20' AS Date), 1, N'ул. Девальвационная, д.80, кв.49', N'ул. Девальвационная, д.80, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177051, N'МУРАВИНСКАЯ', N'ФИРДАУС', N'МАМЕДОВНА', CAST(N'1925-12-20' AS Date), 0, N'ул. Рефрактерного словоуказателя, д.32, кв.60', N'ул. Рефрактерного словоуказателя, д.32, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177052, N'КУЛАК', N'МИМОЗА', N'АВДИЕСОВНА', CAST(N'1949-09-14' AS Date), 0, N'ул. Германиевая, д.74, кв.18', N'ул. Германиевая, д.74, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177053, N'БАРАБОШИН', N'МУСА', N'ПОЛИЭКТОВИЧ', CAST(N'1952-04-02' AS Date), 1, N'ул. Неистомной промочки подгородных, д.72, кв.72', N'ул. Неистомной промочки подгородных, д.72, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177054, N'ЖИГАЛЕНКО', N'СЕРГЕЙ', N'СВЯТОСЛАВОВНА', CAST(N'1982-11-27' AS Date), 0, N'ул. Ремилитаризационного отделывания ярко-фиолетовых, д.29, кв.10', N'ул. Ремилитаризационного отделывания ярко-фиолетовых, д.29, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177055, N'МИЩЕНКО', N'СТЕПА', N'ХАНАЕВИЧ', CAST(N'1967-06-25' AS Date), 1, N'ул. Книготоргующая, д.76, кв.3', N'ул. Книготоргующая, д.76, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177056, N'САВКА', N'СЕДРАК', N'АЛЕКСОВИЧ', CAST(N'1961-08-30' AS Date), 1, N'ул. Дрочены отверделых суслят, д.39, кв.82', N'ул. Дрочены отверделых суслят, д.39, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177057, N'САМОЙЧУК', N'ЗАФАР', N'ЯГУБ ОГЛЫ', CAST(N'1931-12-07' AS Date), 1, N'ул. Малахольного бахвала диморфных, д.85, кв.29', N'ул. Малахольного бахвала диморфных, д.85, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177058, N'ВИХТЮК', N'МАРИНА', N'Дьордьевна', CAST(N'1922-11-26' AS Date), 0, N'ул. Нормировочная, д.10, кв.69', N'ул. Нормировочная, д.10, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177059, N'САЗАНОВ', N'ЛУКА', N'ВЕЛЬЕВИЧ', CAST(N'1928-05-22' AS Date), 1, N'ул. Множественных плюшек эпидемиолога, д.52, кв.33', N'ул. Множественных плюшек эпидемиолога, д.52, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177060, N'ТАБУНЩИК', N'АНФИЯ', N'ЛОЛЬЕВНА', CAST(N'1997-07-23' AS Date), 0, N'ул. Первопечатных лейцинов, д.61, кв.89', N'ул. Первопечатных лейцинов, д.61, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177061, N'ДУБИВКА', N'БЕГЕНЧ', N'ЛЕОНОВИЧ', CAST(N'1958-11-13' AS Date), 1, N'ул. Другого анабиозных кряхтунов, д.77, кв.38', N'ул. Другого анабиозных кряхтунов, д.77, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177062, N'СОЛОМАДИН', N'УЛЬФАТ', N'ТАДЖИ ОГЛЫ', CAST(N'1985-03-11' AS Date), 1, N'ул. Калиточки буквоедских тухловатостей, д.47, кв.48', N'ул. Калиточки буквоедских тухловатостей, д.47, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177063, N'ОСЕКИН', N'АППОЛИНАРИЙ', N'Гусейнгулу оглы', CAST(N'1949-06-20' AS Date), 1, N'ул. Беззакатная, д.78, кв.100', N'ул. Беззакатная, д.78, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177064, N'БУРНОВА', N'ЭЛЯНА', N'РЕЛИЕВНА', CAST(N'1961-01-23' AS Date), 0, N'ул. Двухгодовых яшм, д.75, кв.30', N'ул. Двухгодовых яшм, д.75, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177065, N'ФЕРЕНЦ', N'ВАСИИЙ', N'САВИНОВИЧ', CAST(N'1925-06-11' AS Date), 1, N'ул. Курьезных разнобоярщин восьмигранника, д.35, кв.97', N'ул. Курьезных разнобоярщин восьмигранника, д.35, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177066, N'ЯРКУЛОВА', N'ТАХМИНА', N'ИЛЬФИРОВНА', CAST(N'1973-08-01' AS Date), 0, N'ул. Русоголовых передненебных теорбы, д.65, кв.36', N'ул. Русоголовых передненебных теорбы, д.65, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177067, N'ЗАКОРЧЕВНАЯ', N'МАИСА', N'МИРСАЛИХОВНА', CAST(N'1928-01-19' AS Date), 0, N'ул. Догадливейшего отмерзания, д.73, кв.18', N'ул. Догадливейшего отмерзания, д.73, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177068, N'ГУРА', N'Рамил', N'МУЛЛАХМЕТОВИЧ', CAST(N'1976-11-20' AS Date), 1, N'ул. Артикульных плавщиков, д.72, кв.100', N'ул. Артикульных плавщиков, д.72, кв.100', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177069, N'ЛАЗУТКИН', N'АГАКИШИ', N'ДЖАФАРОВИЧ', CAST(N'1976-07-28' AS Date), 1, N'ул. Прикатывания бритвенных зачислений, д.37, кв.52', N'ул. Прикатывания бритвенных зачислений, д.37, кв.52', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177070, N'КОМС', N'МАВЛЮДА', N'ДЖАМАЛАДДИН КЫЗЫ', CAST(N'1940-12-31' AS Date), 0, N'ул. Тройная, д.15, кв.8', N'ул. Тройная, д.15, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177071, N'МАЦ', N'РАМИЛЬ', N'МАКСИМОВИЧ', CAST(N'1919-11-08' AS Date), 1, N'ул. Рубаночка фаэтонных краснорядцев, д.68, кв.53', N'ул. Рубаночка фаэтонных краснорядцев, д.68, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177072, N'ЛУПЫНИС', N'ДЖАМИЛЯ', N'ГЕНДРИКОВНА', CAST(N'1997-01-26' AS Date), 0, N'ул. Терочных взгорбков алюминона, д.88, кв.65', N'ул. Терочных взгорбков алюминона, д.88, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177073, N'КАШИЦИНА', N'КОНЮЛ', N'ЭЛГУДЖАЕВНА', CAST(N'1967-06-27' AS Date), 0, N'ул. Гималайская, д.23, кв.56', N'ул. Гималайская, д.23, кв.56', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177074, N'НЕЗАМЕЕВ', N'РАМИ', N'АБДУЛ-ЛЕТИПОВИЧ', CAST(N'1946-06-13' AS Date), 1, N'ул. Автобиографических штурвальных кокаиниста, д.23, кв.17', N'ул. Автобиографических штурвальных кокаиниста, д.23, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177075, N'МОТЧЕНКО', N'АЗАД', N'ХАНОГЛАН ОГЛЫ', CAST(N'1970-01-12' AS Date), 1, N'ул. Драночная, д.82, кв.27', N'ул. Драночная, д.82, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177076, N'ПЕТРУСЕВА', N'ЕВДОКИЯ', N'ПУРФЕРИЕВНА', CAST(N'1919-11-12' AS Date), 0, N'ул. Нашейника программных маловажностей, д.36, кв.45', N'ул. Нашейника программных маловажностей, д.36, кв.45', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177077, N'ЯНКОВСКИЙ', N'ФИРДАВС', N'ФАЯЗОВИЧ', CAST(N'1919-07-13' AS Date), 1, N'ул. Щиткового фендрика, д.18, кв.89', N'ул. Щиткового фендрика, д.18, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177078, N'БОРОЗНЯК', N'ВАРДАНУШ', N'РУСТИКОВНА', CAST(N'1958-07-24' AS Date), 0, N'ул. Тамариксового медиеваля брюзглых, д.1, кв.94', N'ул. Тамариксового медиеваля брюзглых, д.1, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177079, N'Байдалов', N'СААДЕТ', N'ХАЛЯФОВИЧ', CAST(N'1997-07-04' AS Date), 1, N'ул. Скуфейного тандема ракетоносных, д.37, кв.10', N'ул. Скуфейного тандема ракетоносных, д.37, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177080, N'БУЯЧЕНКО', N'САМВЕЛ', N'ЧИЧИЕВИЧ', CAST(N'1958-10-08' AS Date), 1, N'ул. Прослоечная, д.20, кв.69', N'ул. Прослоечная, д.20, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177081, N'ЧЕРКОВЕНЕ', N'АФИЯ', N'САЛМОНЖОНОВНА', CAST(N'1961-05-15' AS Date), 0, N'ул. Лидерская, д.10, кв.74', N'ул. Лидерская, д.10, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177082, N'РОГОЛЕВ', N'ШУКЮР', N'НИКИФОРОВИЧ', CAST(N'1976-03-14' AS Date), 1, N'ул. Бенча меднолицых конвойных, д.54, кв.9', N'ул. Бенча меднолицых конвойных, д.54, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177083, N'МЕРКУШОВ', N'ВЛАДЛЕНА', N'МАМИЕВИЧ', CAST(N'1961-01-25' AS Date), 1, N'ул. Соромская, д.36, кв.95', N'ул. Соромская, д.36, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177084, N'КОЛОСЮК', N'ДАРЬЯНА', N'ОКТЯБРИЕВНА', CAST(N'1931-09-25' AS Date), 0, N'ул. Криптографических вытрамбовываний копулировки, д.15, кв.97', N'ул. Криптографических вытрамбовываний копулировки, д.15, кв.97', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177085, N'ДЕМКИВ', N'ЭЛЕН', N'ВАЗЫХОВНА', CAST(N'1922-08-28' AS Date), 0, N'ул. Энергоемких мнемотехник, д.68, кв.2', N'ул. Энергоемких мнемотехник, д.68, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177086, N'СИТНИКОВ', N'РОХИД', N'АБДУГАФОРОВИЧ', CAST(N'1925-09-06' AS Date), 1, N'ул. Конвертерных мызников, д.2, кв.95', N'ул. Конвертерных мызников, д.2, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177087, N'МОЛОШНАЯ', N'Рафида', N'ХРИСТИАНОВНА', CAST(N'1928-10-18' AS Date), 0, N'ул. Неприспособленных выкачек панщины, д.4, кв.57', N'ул. Неприспособленных выкачек панщины, д.4, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177088, N'ЩЕМЕЛЕВА', N'АРИЯДНА', N'ДЕМИДОВНА', CAST(N'1922-05-26' AS Date), 0, N'ул. Отточки толстомерных защуриваний, д.25, кв.23', N'ул. Отточки толстомерных защуриваний, д.25, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177089, N'КРИВОБОРСКИЙ', N'ЭЙНО', N'ПАНКРАТЬЕВИЧ', CAST(N'1949-12-21' AS Date), 1, N'ул. Волнительных проработок, д.31, кв.2', N'ул. Волнительных проработок, д.31, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177090, N'ТЯЧКИН', N'МГЕР', N'САФРОНОВИЧ', CAST(N'1937-12-21' AS Date), 1, N'ул. Панславистская, д.72, кв.79', N'ул. Панславистская, д.72, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177091, N'СУРЯЕВ', N'СТАС', N'ЛУКАНДРОВИЧ', CAST(N'1985-05-10' AS Date), 1, N'ул. Общака куртажных уступочков, д.71, кв.98', N'ул. Общака куртажных уступочков, д.71, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177092, N'ЛАВЕРОВ', N'НЯКИБ', N'АБДУРАШИТОВИЧ', CAST(N'1985-06-02' AS Date), 1, N'ул. Мочальных выпучиваний аналогии, д.68, кв.3', N'ул. Мочальных выпучиваний аналогии, д.68, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177093, N'МУРАШКОВСКАЯ', N'МАДИНА', N'ХАСАНОВНА', CAST(N'1952-08-30' AS Date), 0, N'ул. Напрашивания сличительных винилитов, д.4, кв.79', N'ул. Напрашивания сличительных винилитов, д.4, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177094, N'ЧЕПУРИНА', N'РУФИММА', N'МУСТАФА КЫЗЫ', CAST(N'1964-01-04' AS Date), 0, N'ул. Жутковатой нарколепсии вопросительных, д.54, кв.41', N'ул. Жутковатой нарколепсии вопросительных, д.54, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177095, N'РАЗМАХОВА', N'ЛИЗА', N'СУЛЕЙМАНОВНА', CAST(N'1943-07-27' AS Date), 0, N'ул. Трюмная, д.89, кв.9', N'ул. Трюмная, д.89, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177096, N'ДЁМИНОВА', N'АНГЕЛИНА', N'АУГУСТИНАСОВНА', CAST(N'1973-07-25' AS Date), 0, N'ул. Противоатомного букола, д.54, кв.9', N'ул. Противоатомного букола, д.54, кв.9', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177097, N'МИРКОВСКИЙ', N'ЕВГЕНИЮС-КАРОЛИС', N'ЭЛЬДАНИЗ ОГЛЫ', CAST(N'1955-07-22' AS Date), 1, N'ул. Индивидуалистских геохимиков, д.5, кв.23', N'ул. Индивидуалистских геохимиков, д.5, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177098, N'КОЦЮБА', N'ИЛЯС', N'СЕДАДДИН ОГЛЫ', CAST(N'1991-04-04' AS Date), 1, N'ул. Отказника изоляционистских гептаметров, д.57, кв.95', N'ул. Отказника изоляционистских гептаметров, д.57, кв.95', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177099, N'ЕРОШКИН', N'ХУШРУЗ', N'Зияутдинович', CAST(N'1949-04-22' AS Date), 1, N'ул. Полнешенькая, д.62, кв.50', N'ул. Полнешенькая, д.62, кв.50', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177100, N'КАРГОПОЛЬЦЕВА', N'РОЯЛА', N'ЯВЕРОВНА', CAST(N'1997-10-23' AS Date), 0, N'ул. Неестественных сороконожек, д.66, кв.87', N'ул. Неестественных сороконожек, д.66, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177101, N'ЛЯГАЧЁВ', N'Даниил', N'ИЛЬФИРОВИЧ', CAST(N'1976-06-19' AS Date), 1, N'ул. Приманной увесистости ономастических, д.27, кв.24', N'ул. Приманной увесистости ономастических, д.27, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177102, N'ПАНКРАШОВ', N'СВЕТЛАНА', N'АЛЕКСАНДОРВИЧ', CAST(N'1991-10-03' AS Date), 1, N'ул. Сутулистая, д.23, кв.1', N'ул. Сутулистая, д.23, кв.1', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177103, N'БАЙДАКОВА', N'НИЛА', N'ФИКРЕТОВНА', CAST(N'1976-09-15' AS Date), 0, N'ул. Джерсовая, д.60, кв.6', N'ул. Джерсовая, д.60, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177104, N'ДЕГТЕВ', N'АРИН', N'ХОЖАХМЕТОВИЧ', CAST(N'1925-11-20' AS Date), 1, N'ул. Ошейниковых церковниц периблемы, д.2, кв.22', N'ул. Ошейниковых церковниц периблемы, д.2, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177105, N'БОРОДУЛЯ', N'КИНАН', N'ЭЛМАН ОГЛЫ', CAST(N'1994-05-08' AS Date), 1, N'ул. Жировой монтировки, д.35, кв.17', N'ул. Жировой монтировки, д.35, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177106, N'ПИЧУГИН', N'ФИРДАВС', N'Рустанович', CAST(N'1952-11-05' AS Date), 1, N'ул. Невымышленной рисовальщицы идентичных, д.49, кв.65', N'ул. Невымышленной рисовальщицы идентичных, д.49, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177107, N'Арбатов', N'ГРИГОРИЙ', N'Куприянович', CAST(N'1991-12-06' AS Date), 1, N'ул. Огнепоклонника лодочных слюдинитов, д.34, кв.48', N'ул. Огнепоклонника лодочных слюдинитов, д.34, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177108, N'УАРОВА', N'АКСАНА', N'ВИТАЛЬЕВНА', CAST(N'1967-11-08' AS Date), 0, N'ул. Затерянных мантапамов зерноэлеватора, д.66, кв.62', N'ул. Затерянных мантапамов зерноэлеватора, д.66, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177109, N'КАМОРИНА', N'ГИЯ', N'ГАМДУЛЛА КЫЗЫ', CAST(N'1976-03-21' AS Date), 0, N'ул. Анекдотичнейшая, д.14, кв.13', N'ул. Анекдотичнейшая, д.14, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177110, N'ШПИЛЬКА', N'КУЛНАРА', N'НАЗИПОВНА', CAST(N'1970-03-24' AS Date), 0, N'ул. Декретных гидропередач идеалистичности, д.72, кв.76', N'ул. Декретных гидропередач идеалистичности, д.72, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177111, N'МАЛАЙ', N'АНИСЬЯ', N'АББАС КЫЗЫ', CAST(N'1964-04-22' AS Date), 0, N'ул. Неотделимых мотоболов константана, д.55, кв.88', N'ул. Неотделимых мотоболов константана, д.55, кв.88', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177112, N'МАЛАШЕВСКИЙ', N'АГАБУЛИ', N'ДАДАШ ОГЛЫ', CAST(N'1955-05-28' AS Date), 1, N'ул. Сумочника раструбных лимитчиков, д.77, кв.92', N'ул. Сумочника раструбных лимитчиков, д.77, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177113, N'АХРЕМЕНКО', N'АСМА', N'РАМАДАНОВА', CAST(N'1994-07-30' AS Date), 0, N'ул. Плосколицых шишельниц, д.56, кв.86', N'ул. Плосколицых шишельниц, д.56, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177114, N'Шегай', N'ДАХИР', N'САЛИМОВИЧ', CAST(N'1955-08-21' AS Date), 1, N'ул. Боеспособнейшей знаменитости, д.94, кв.48', N'ул. Боеспособнейшей знаменитости, д.94, кв.48', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177115, N'НЯНИКОВА', N'ГУЗЕЛЬ', N'ГИДУЛБАЕВНА', CAST(N'1991-07-09' AS Date), 0, N'ул. Копытная, д.79, кв.63', N'ул. Копытная, д.79, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177116, N'АХТАМОНОВА', N'ЮНЕЛИЯ', N'МУКАШЕВНА', CAST(N'1928-01-07' AS Date), 0, N'ул. Частушечного баюкания, д.60, кв.82', N'ул. Частушечного баюкания, д.60, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177117, N'РАДУШИНА', N'ФАКИЯ', N'ФЕДУЛОВНА', CAST(N'1934-10-03' AS Date), 0, N'ул. Кондуктометрии новопостроенных золоудалений, д.9, кв.2', N'ул. Кондуктометрии новопостроенных золоудалений, д.9, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177118, N'БАГРЕЦОВА', N'ЗУЛАЙХА', N'ЭНАСОВНА', CAST(N'1919-12-01' AS Date), 0, N'ул. Необработанного малевания винокурных, д.52, кв.32', N'ул. Необработанного малевания винокурных, д.52, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177119, N'ПАТАШИН', N'ШУХРАТ', N'АДОЛЬФОВИЧ', CAST(N'1976-12-04' AS Date), 1, N'ул. Недогадливой смертницы, д.8, кв.87', N'ул. Недогадливой смертницы, д.8, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177120, N'ЖИВЧИКОВА', N'САЛИМА', N'ЕРЕМЕЕВНА', CAST(N'1964-04-06' AS Date), 0, N'ул. Цельсия нотопечатных колоссов, д.30, кв.61', N'ул. Цельсия нотопечатных колоссов, д.30, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177121, N'ДИКИН', N'ЕКАТЕРИНА', N'РУБИКОВИЧ', CAST(N'1970-05-08' AS Date), 1, N'ул. Винительных казашек, д.69, кв.41', N'ул. Винительных казашек, д.69, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177122, N'БАЛАШОВ', N'ВОЛЬДЕМАР', N'СУРХАЙ ОГЛЫ', CAST(N'1973-08-25' AS Date), 1, N'ул. Нелюдимая, д.20, кв.38', N'ул. Нелюдимая, д.20, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177123, N'ЗОНИНА', N'ЕВСТАФИЯ', N'ВИССАРИОНОВА', CAST(N'1979-08-17' AS Date), 0, N'ул. Лямочных шпорцев ретирады, д.73, кв.2', N'ул. Лямочных шпорцев ретирады, д.73, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177124, N'КУЗЬМИНЫХ', N'РЕНА', N'НОФЕЛОВНА', CAST(N'1955-06-18' AS Date), 0, N'ул. Одночленной дерзости полулитровых, д.100, кв.32', N'ул. Одночленной дерзости полулитровых, д.100, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177125, N'ТУРБАБА', N'ЦИУРИ', N'АБДУЛОВНА', CAST(N'1955-07-04' AS Date), 0, N'ул. Мешочницы краниологических недоступностей, д.29, кв.89', N'ул. Мешочницы краниологических недоступностей, д.29, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177126, N'РОСТОВСКАЯ', N'БЕРЛАНТ', N'ЗЕЙНЕЛХАНОВНА', CAST(N'1949-11-29' AS Date), 0, N'ул. Неправомочная, д.35, кв.53', N'ул. Неправомочная, д.35, кв.53', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177127, N'КРЕЧКИН', N'АБДУЛАЗИС', N'АНТОНОВИЧ', CAST(N'1988-07-15' AS Date), 1, N'ул. Зерносеющих рикш пялки, д.67, кв.37', N'ул. Зерносеющих рикш пялки, д.67, кв.37', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177128, N'ВАЛИТОВА', N'ИЛАРЬЯ', N'ВАНИКОВНА', CAST(N'1928-03-08' AS Date), 0, N'ул. Иррадиационных вальваций, д.2, кв.63', N'ул. Иррадиационных вальваций, д.2, кв.63', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177129, N'ЗБОТАНОВА', N'АУРИКА', N'ГЕЛАЕВНА', CAST(N'1958-05-15' AS Date), 0, N'ул. Самореализации бурмистрских карманьол, д.64, кв.96', N'ул. Самореализации бурмистрских карманьол, д.64, кв.96', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177130, N'ГЛУХИХ', N'ВАСЕЛИСА', N'ДЖЕМАЛОВНА', CAST(N'1943-01-05' AS Date), 0, N'ул. Камчадальских патроциниев гноя, д.5, кв.40', N'ул. Камчадальских патроциниев гноя, д.5, кв.40', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177131, N'ВДОВИЧ', N'ГАЛИБ', N'ХЫДЫР-ОГЛЫ', CAST(N'1988-07-31' AS Date), 1, N'ул. Спичечная, д.100, кв.92', N'ул. Спичечная, д.100, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177132, N'КУРНОСОВА', N'ЕЛАНСА', N'АРАКЕЛОВНА', CAST(N'1988-08-17' AS Date), 0, N'ул. Мюльная, д.67, кв.27', N'ул. Мюльная, д.67, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177133, N'КИРКОВ', N'ГАСАН', N'ОСЕЕВИЧ', CAST(N'1925-11-24' AS Date), 1, N'ул. Обдуманных климаксов незаможника, д.21, кв.28', N'ул. Обдуманных климаксов незаможника, д.21, кв.28', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177134, N'КИШКУРНО', N'ГАБРИЭЛЬ', N'ЭЛЬДАР ОГЛЫ', CAST(N'1931-06-05' AS Date), 1, N'ул. Фуражирных совладетелей портача, д.29, кв.94', N'ул. Фуражирных совладетелей портача, д.29, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177135, N'ГУДИМ-ЛЕВКОВИЧ', N'ТАРИЕЛ', N'ГАБДЕЛЬБАРИЕВИЧ', CAST(N'1964-08-19' AS Date), 1, N'ул. Пречистая, д.66, кв.12', N'ул. Пречистая, д.66, кв.12', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177136, N'ОВДИНА', N'ВИКОРИЯ', N'АДИСЛАВОВНА', CAST(N'1931-05-24' AS Date), 0, N'ул. Угревных надругательниц бокса, д.44, кв.83', N'ул. Угревных надругательниц бокса, д.44, кв.83', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177137, N'ЖИМИРИКИН', N'МУХТАР', N'ВИССАРИОНОВИЧ', CAST(N'1946-11-01' AS Date), 1, N'ул. Лычной мозаичности малоосвоенных, д.81, кв.4', N'ул. Лычной мозаичности малоосвоенных, д.81, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177138, N'БАБАРЫКИН', N'ШОТА', N'ДИЛЬШАДОВИЧ', CAST(N'1934-08-25' AS Date), 1, N'ул. Мотоциклетной мистификаторши бикфордовых, д.74, кв.65', N'ул. Мотоциклетной мистификаторши бикфордовых, д.74, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177139, N'МАКСЕМНЮК', N'ЯРОСЛАВ', N'АМИДЖОНОВИЧ', CAST(N'1958-05-09' AS Date), 1, N'ул. Продвинутая, д.92, кв.24', N'ул. Продвинутая, д.92, кв.24', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177140, N'БАЛАДАКОВА', N'АСИЯ', N'АРУНАСОВНА', CAST(N'1931-03-20' AS Date), 0, N'ул. Зачарованного тривиума, д.39, кв.76', N'ул. Зачарованного тривиума, д.39, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177141, N'МИГИНЕИШВИЛИ', N'САТИК', N'ПАРФИРЬЕВНА', CAST(N'1943-07-03' AS Date), 0, N'ул. Гиппурита строгановских представителей, д.68, кв.16', N'ул. Гиппурита строгановских представителей, д.68, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177142, N'ХРАМЦОВ', N'МУЗАФФАР', N'АВГУСТОВИЧ', CAST(N'1925-03-21' AS Date), 1, N'ул. Ксеноновых галургий негатива, д.93, кв.91', N'ул. Ксеноновых галургий негатива, д.93, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177143, N'ВОЛОГИН', N'ЯН', N'АЛЕФОНОВИЧ', CAST(N'1949-08-15' AS Date), 1, N'ул. Лекционного откупоривания, д.67, кв.92', N'ул. Лекционного откупоривания, д.67, кв.92', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177144, N'НЕТЕГОВА', N'МАЯ', N'Шунасиевна', CAST(N'1940-05-02' AS Date), 0, N'ул. Инструкторских снежков дебильности, д.28, кв.23', N'ул. Инструкторских снежков дебильности, д.28, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177145, N'ОЛАРЬ', N'ЖДАН', N'ЕРВАНДОВИЧ', CAST(N'1946-05-28' AS Date), 1, N'ул. Тротуарных сеттеров глухонемого, д.95, кв.98', N'ул. Тротуарных сеттеров глухонемого, д.95, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177146, N'ИВИЧЕВ', N'КАРПО', N'АЛИМОВИЧ', CAST(N'1928-03-08' AS Date), 1, N'ул. Гибридной чувственницы, д.25, кв.81', N'ул. Гибридной чувственницы, д.25, кв.81', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177147, N'КЛЕШКОВ', N'ЭЛБРУС', N'ГАМАВЕЛОВИЧ', CAST(N'1991-12-10' AS Date), 1, N'ул. Приустьевого подхорунжего метростроевских, д.35, кв.93', N'ул. Приустьевого подхорунжего метростроевских, д.35, кв.93', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177148, N'ПАГНУЕВ', N'ФОЗИЛЖОН', N'ЕВСЕЕВИЧ', CAST(N'1934-06-11' AS Date), 1, N'ул. Предглазничная, д.54, кв.84', N'ул. Предглазничная, д.54, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177149, N'МАРУЕВ', N'РАТИБОР', N'НАРКИСТОВИЧ', CAST(N'1928-11-04' AS Date), 1, N'ул. Страховика ветошных боскетных, д.87, кв.17', N'ул. Страховика ветошных боскетных, д.87, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177150, N'АЛПАТИКОВА', N'РУСЛАНА', N'НИЗАМОВНА', CAST(N'1997-03-19' AS Date), 0, N'ул. Обруселого термидорианства, д.43, кв.32', N'ул. Обруселого термидорианства, д.43, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177151, N'БЕЛАШ', N'НИНО', N'ЗАУДАТОВНА', CAST(N'1958-04-23' AS Date), 0, N'ул. Вариабельных балахончиков, д.70, кв.55', N'ул. Вариабельных балахончиков, д.70, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177152, N'ЦЕНКАЛО', N'МАСТРАДИЯ', N'ЭРГАШАЛИЕВНА', CAST(N'1934-12-06' AS Date), 0, N'ул. Полтинника регистраторских пеленашек, д.20, кв.17', N'ул. Полтинника регистраторских пеленашек, д.20, кв.17', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177153, N'ГРИБАНЬ', N'АРИН', N'ИБАДУЛЛОВИЧ', CAST(N'1934-11-25' AS Date), 1, N'ул. Газоразрядного просянища приказательных, д.85, кв.21', N'ул. Газоразрядного просянища приказательных, д.85, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177154, N'БОАС', N'ХАРИЕССА', N'ЗАЙЛОБИДИНОВНА', CAST(N'1928-09-17' AS Date), 0, N'ул. Шерсточесальни казахстанских поддубовиков, д.67, кв.98', N'ул. Шерсточесальни казахстанских поддубовиков, д.67, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177155, N'ВАКШАНОВ', N'УСТЬЯН', N'ЛУКМАНОВИЧ', CAST(N'1925-04-08' AS Date), 1, N'ул. Лицеистских смотрительниц вермишели, д.7, кв.94', N'ул. Лицеистских смотрительниц вермишели, д.7, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177156, N'АКБЕРОВ', N'РАИС', N'МУСА ОГЛЫ', CAST(N'1976-08-08' AS Date), 1, N'ул. Дендрометрии шертинговых кушаний, д.47, кв.71', N'ул. Дендрометрии шертинговых кушаний, д.47, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177157, N'МАКОВЕНЬ', N'ГРАФИНЯ', N'БЕНИКОВНА', CAST(N'1991-01-15' AS Date), 0, N'ул. Прошлогодняя, д.75, кв.70', N'ул. Прошлогодняя, д.75, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177158, N'КЕЛЕБРО', N'ХУРРАМ', N'ОРАЗОВИЧ', CAST(N'1988-01-27' AS Date), 1, N'ул. Тормоза двухстепенных одиннадцатых, д.98, кв.44', N'ул. Тормоза двухстепенных одиннадцатых, д.98, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177159, N'САМОЕНКО', N'ДАНИЭЛЬ', N'Болатович', CAST(N'1976-03-02' AS Date), 1, N'ул. Вирных рафинировок терморегуляции, д.32, кв.4', N'ул. Вирных рафинировок терморегуляции, д.32, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177160, N'ЛИТВИНЮК', N'ГЕДИМИНАС', N'СИМОНОВИЧ', CAST(N'1931-04-21' AS Date), 1, N'ул. Нашивочная, д.98, кв.21', N'ул. Нашивочная, д.98, кв.21', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177161, N'САМОКРУТОВА', N'ЭММИЛИЯ', N'ДЕЗИДЕРЬЕВНА', CAST(N'1928-09-19' AS Date), 0, N'ул. Разнобойная, д.87, кв.75', N'ул. Разнобойная, д.87, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177162, N'ШКАРЕДНЫЙ', N'АЛИАББАС', N'АЛЕФОНОВИЧ', CAST(N'1988-10-02' AS Date), 1, N'ул. Подоблачных разнеженностей, д.29, кв.38', N'ул. Подоблачных разнеженностей, д.29, кв.38', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177163, N'ПОЛОВНЮК', N'МАДИНАИ', N'АБРАМОВНА', CAST(N'1934-08-06' AS Date), 0, N'ул. Махровеньких сливок зажорины, д.93, кв.22', N'ул. Махровеньких сливок зажорины, д.93, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177164, N'КУНГУРОВ', N'ДАМИР', N'ДЖИНГИЗ ОГЛЫ', CAST(N'1964-06-04' AS Date), 1, N'ул. Полуобрезной гомеоморфии тягостных, д.16, кв.75', N'ул. Полуобрезной гомеоморфии тягостных, д.16, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177165, N'АЛФЕРТЬЕВ', N'Эминага', N'АДИЛОВИЧ', CAST(N'1940-08-07' AS Date), 1, N'ул. Распилочная, д.16, кв.41', N'ул. Распилочная, д.16, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177166, N'ХАРВОНИНА', N'ВЛАДИЛЕНА', N'ГОДЕРДЗИЕВНА', CAST(N'1970-12-27' AS Date), 0, N'ул. Угрожающего досканца миелиновых, д.94, кв.64', N'ул. Угрожающего досканца миелиновых, д.94, кв.64', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177167, N'САШИНА', N'ЕВГЕНЬЯ', N'АНИСИФЕРОВНА', CAST(N'1967-01-04' AS Date), 0, N'ул. Молотообразная, д.85, кв.5', N'ул. Молотообразная, д.85, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177168, N'ПАПКОВ', N'АЛЕКСАН', N'ДОНАЛЬДО', CAST(N'1979-12-17' AS Date), 1, N'ул. Галечниковых эспадонов, д.62, кв.74', N'ул. Галечниковых эспадонов, д.62, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177169, N'ГАЛЕЕВА', N'ЕВСТОЛЬЯ', N'РАМИЗ-КЫЗЫ', CAST(N'1970-01-04' AS Date), 0, N'ул. Мазаных осциллограмм, д.49, кв.70', N'ул. Мазаных осциллограмм, д.49, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177170, N'БИГАНАШВИЛИ', N'Вилия', N'МУКАШЕВНА', CAST(N'1952-01-20' AS Date), 0, N'ул. Абдоминального пролащивания старославянских, д.62, кв.70', N'ул. Абдоминального пролащивания старославянских, д.62, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177171, N'МАУРИНА', N'ЗУЛАЙ', N'РАЧИКОВНА', CAST(N'1973-10-23' AS Date), 0, N'ул. Жмотки обтирочных тесаний, д.87, кв.65', N'ул. Жмотки обтирочных тесаний, д.87, кв.65', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177172, N'ЕНДИЕРОВА', N'ДИЛБАРОЙ', N'АЛЕКСАНДРОВИЧ', CAST(N'1922-01-04' AS Date), 0, N'ул. Чешуйных вопрошателей поруба, д.26, кв.13', N'ул. Чешуйных вопрошателей поруба, д.26, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177173, N'Лавринов', N'СИРАЖУТДИН', N'ГАДЖИРАМАЗАНОВИЧ', CAST(N'1955-03-30' AS Date), 1, N'ул. Заботливейших стивидоров размески, д.37, кв.22', N'ул. Заботливейших стивидоров размески, д.37, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177174, N'ШАБЛЕВСКАЯ', N'КАФИЯ', N'АХМАДУЛЛОВНА', CAST(N'1952-04-14' AS Date), 0, N'ул. Эрудита половодных шюцкоров, д.31, кв.74', N'ул. Эрудита половодных шюцкоров, д.31, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177175, N'ВАКУЛКО', N'САРИБЕК', N'МИРЗАБАБА ОГЛЫ', CAST(N'1919-08-19' AS Date), 1, N'ул. Необъясненных усложнений салатницы, д.93, кв.76', N'ул. Необъясненных усложнений салатницы, д.93, кв.76', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177176, N'ГОЙЗМАН', N'МЕТЕЛИЦА', N'ХАГИГАТ ОГЛЫ', CAST(N'1985-10-29' AS Date), 1, N'ул. Криничных менструаций компрессорной, д.98, кв.73', N'ул. Криничных менструаций компрессорной, д.98, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177177, N'КИРИЧЕВ', N'ХАЙРИЛЛО', N'СЕВИРЬЯНОВИЧ', CAST(N'1955-06-02' AS Date), 1, N'ул. Опознательных проточин, д.38, кв.60', N'ул. Опознательных проточин, д.38, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177178, N'БАТАЛОВА', N'АДЕЛОИДА', N'ДЖУМШУД КЫЗЫ', CAST(N'1991-05-12' AS Date), 0, N'ул. Неолита баржевых попыхиваний, д.29, кв.36', N'ул. Неолита баржевых попыхиваний, д.29, кв.36', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177179, N'КОСТИОГЛО', N'ГУЛНОРА', N'АНДРЭСОВНА', CAST(N'1970-09-01' AS Date), 0, N'ул. Геофона калориферных бурлаков, д.59, кв.57', N'ул. Геофона калориферных бурлаков, д.59, кв.57', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177180, N'ЯРМОЛОВИЧ', N'НЭЛИ', N'АБДУЛЛАЕВНА', CAST(N'1964-11-13' AS Date), 0, N'ул. Обвинительная, д.50, кв.39', N'ул. Обвинительная, д.50, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177181, N'ПАЩЕНКО', N'ВИЯ', N'ТЕЙМУР КЫЗЫ', CAST(N'1922-11-17' AS Date), 0, N'ул. Жестика хвореньких схем, д.24, кв.33', N'ул. Жестика хвореньких схем, д.24, кв.33', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177182, N'РУДИНА', N'ФАРДИЯ', N'ИРКИНА', CAST(N'1931-05-04' AS Date), 0, N'ул. Киверной изобразительницы мгновенных, д.71, кв.30', N'ул. Киверной изобразительницы мгновенных, д.71, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177183, N'ЛОНШАКОВА', N'ОИМСОРО', N'ВИЛЬСОНОВНА', CAST(N'1991-10-19' AS Date), 0, N'ул. Басмаческих шпинатов разностильности, д.12, кв.71', N'ул. Басмаческих шпинатов разностильности, д.12, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177184, N'СТРЕЖИК', N'ЭММИЛИЯ', N'СУРЕНОВНА', CAST(N'1988-09-05' AS Date), 0, N'ул. Трехпольных психоневрологий, д.93, кв.44', N'ул. Трехпольных психоневрологий, д.93, кв.44', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177185, N'СЛЮСАРЬ', N'ДЖОБХОДДИН', N'ТЕМИРБЕКОВИЧ', CAST(N'1967-05-04' AS Date), 1, N'ул. Трубопроводного двоения баклановых, д.62, кв.51', N'ул. Трубопроводного двоения баклановых, д.62, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177186, N'ЩЕПЕТКИН', N'ИОНАС', N'ЛИВИЕВИЧ', CAST(N'1991-07-05' AS Date), 1, N'ул. Главных ловкачек конусообразности, д.66, кв.79', N'ул. Главных ловкачек конусообразности, д.66, кв.79', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177187, N'МАЛЕНКО', N'РУЗЕЛЬ', N'ТУСМАНОВИЧ', CAST(N'1979-12-17' AS Date), 1, N'ул. Курочного недочеловека курбатеньких, д.65, кв.80', N'ул. Курочного недочеловека курбатеньких, д.65, кв.80', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177188, N'БОРОНЕНКОВА', N'ЕВЛИНА', N'КЛАВДИЕВНА', CAST(N'1952-07-16' AS Date), 0, N'ул. Вхожего пимоката ганских, д.75, кв.46', N'ул. Вхожего пимоката ганских, д.75, кв.46', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177189, N'ЯКУБЕЦ', N'СТАМБУЛ', N'АБДУЛАКИМОВИЧ', CAST(N'1925-05-31' AS Date), 1, N'ул. Двухдугового вероломства многошумных, д.77, кв.4', N'ул. Двухдугового вероломства многошумных, д.77, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177190, N'ОСТАПУК', N'ПОЛИНА', N'ПИНОВНА', CAST(N'1949-08-26' AS Date), 0, N'ул. Лесогона хореологических блевот, д.90, кв.42', N'ул. Лесогона хореологических блевот, д.90, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177191, N'ИВОЙЛОВСКАЯ', N'ВАЛЯ', N'ГУНАРОВНА', CAST(N'1982-06-16' AS Date), 0, N'ул. Навевания гомогенных кровососов, д.74, кв.85', N'ул. Навевания гомогенных кровососов, д.74, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177192, N'КАЛЬНИЦКАЯ', N'МИХАЛИНА', N'ЛЬВОВНА', CAST(N'1961-07-01' AS Date), 0, N'ул. Бесповоротности стланцевых жавелей, д.83, кв.11', N'ул. Бесповоротности стланцевых жавелей, д.83, кв.11', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177193, N'МЫШЕВ', N'ГАРРИМАН', N'ЛАВРЕНТЬЕВИЧ', CAST(N'1919-07-16' AS Date), 1, N'ул. Километражной ветрености, д.39, кв.85', N'ул. Километражной ветрености, д.39, кв.85', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177194, N'ОКУЛИЧ', N'ВИЛЬМА', N'ДЖАМАЛЕТДИНОВНА', CAST(N'1976-08-31' AS Date), 0, N'ул. Многоактных производностей разбурава, д.12, кв.18', N'ул. Многоактных производностей разбурава, д.12, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177195, N'КОРОЛИШИН', N'МЕХМАН', N'МУСТАФА  ОГЛЫ', CAST(N'1952-11-11' AS Date), 1, N'ул. Сборочки высокотехнологичных жонглеров, д.39, кв.61', N'ул. Сборочки высокотехнологичных жонглеров, д.39, кв.61', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177196, N'ТОРМОСОВА', N'ПАРВИНА', N'ТЫХВАТУЛОВНА', CAST(N'1985-06-18' AS Date), 0, N'ул. Тайца морфинистских дезодораторов, д.76, кв.25', N'ул. Тайца морфинистских дезодораторов, д.76, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177197, N'КИЛИЕВИЧ', N'Лукия', N'КУЗЬМОВНА', CAST(N'1991-07-31' AS Date), 0, N'ул. Помадная, д.45, кв.31', N'ул. Помадная, д.45, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177198, N'БЛАНОВСКАЯ', N'ТИНАТИН', N'КАИРБЕКОВНА', CAST(N'1958-03-11' AS Date), 0, N'ул. Хоромных лимфангитов, д.72, кв.16', N'ул. Хоромных лимфангитов, д.72, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177199, N'ЗМЫВАЛОВА', N'МАНЕФА', N'ГЕНДРИКОВНА', CAST(N'1979-08-14' AS Date), 0, N'ул. Достоуважаемых двояшек, д.40, кв.8', N'ул. Достоуважаемых двояшек, д.40, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177200, N'АМАНОВ', N'ГУРИЙ', N'СОСЛАНБЕКОВИЧ', CAST(N'1973-06-12' AS Date), 1, N'ул. Познавательного арсенопирита, д.81, кв.25', N'ул. Познавательного арсенопирита, д.81, кв.25', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177201, N'КУСТОВЛЯНКИНА', N'МАРИАМ', N'ПАНТЕЛЕЕВА', CAST(N'1928-06-17' AS Date), 0, N'ул. Земляческих радиосвязей плоскодонки, д.91, кв.90', N'ул. Земляческих радиосвязей плоскодонки, д.91, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177202, N'МИХАЛОЧКИН', N'ВИТОВТАС', N'ГАЛИЕВИЧ', CAST(N'1964-01-28' AS Date), 1, N'ул. Недостроенного выздоравливающего зубильных, д.56, кв.60', N'ул. Недостроенного выздоравливающего зубильных, д.56, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177203, N'ДВОРКО', N'ГУСЕЙНАГА', N'ЗИНОНЬЕВИЧ', CAST(N'1934-03-01' AS Date), 1, N'ул. Приканальной метровки кудыкиных, д.34, кв.62', N'ул. Приканальной метровки кудыкиных, д.34, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177204, N'КОЗЮКОВ', N'ГАВРОШ', N'ХИКМАТУЛЛОЕВИЧ', CAST(N'1955-01-21' AS Date), 1, N'ул. Меценатского интерорецептора богемистых, д.88, кв.2', N'ул. Меценатского интерорецептора богемистых, д.88, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177205, N'ШИПИЛОВА', N'АЛЕСА', N'ЗАЛИМХАНОВНА', CAST(N'1982-05-22' AS Date), 0, N'ул. Багровейших огнетушителей аутотрансфузии, д.21, кв.67', N'ул. Багровейших огнетушителей аутотрансфузии, д.21, кв.67', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177206, N'АНТТОНЕН', N'ПАРМЕН', N'ГЕНРИКОВИЧ', CAST(N'1955-05-09' AS Date), 1, N'ул. Разноречивости потальных домоуправов, д.4, кв.73', N'ул. Разноречивости потальных домоуправов, д.4, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177207, N'БОГАТЫРЕВА', N'ГЕННАДИЯ', N'ДЖУРАБАЕВНА', CAST(N'1985-04-22' AS Date), 0, N'ул. Морковкиного диалектика рудо-желтых, д.7, кв.98', N'ул. Морковкиного диалектика рудо-желтых, д.7, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177208, N'ШУРМАНОВ', N'ХУРШЕД', N'МАЗАХИРОВИЧ', CAST(N'1940-04-19' AS Date), 1, N'ул. Пуговичных перекладных хлевка, д.35, кв.3', N'ул. Пуговичных перекладных хлевка, д.35, кв.3', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177209, N'ТИНЯКОВ', N'АНАТОЛИЙ', N'ХАБИБУЛОВИЧ', CAST(N'1931-03-12' AS Date), 1, N'ул. Рдяного переборанивания подзадоривающих, д.77, кв.29', N'ул. Рдяного переборанивания подзадоривающих, д.77, кв.29', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177210, N'САФИНОВА', N'ЛАДА', N'ФААТОВНА', CAST(N'1961-11-24' AS Date), 0, N'ул. Фтористого небольшого хлорозных, д.49, кв.86', N'ул. Фтористого небольшого хлорозных, д.49, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177211, N'КОРЕНЬКОВ', N'АЛЕФТИН', N'ЭНГЕЛЬСОВИЧ', CAST(N'1934-03-21' AS Date), 1, N'ул. Одноактных колотушек, д.41, кв.6', N'ул. Одноактных колотушек, д.41, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177212, N'МОТКОВ', N'ЭМИН', N'ДОМЕНТЬЯНОВИЧ', CAST(N'1967-04-23' AS Date), 1, N'ул. Хоботовых неудачниц, д.26, кв.10', N'ул. Хоботовых неудачниц, д.26, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177213, N'БУРГЕЛА', N'АВГУСТИНА', N'МАКАРЬЕВНА', CAST(N'1994-03-24' AS Date), 0, N'ул. Листвяного загнивания стереотипических, д.34, кв.4', N'ул. Листвяного загнивания стереотипических, д.34, кв.4', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177214, N'ПЛЕШАНОВА', N'РОЗЕТА', N'КУЗЬМОВНА', CAST(N'1964-06-03' AS Date), 0, N'ул. Ямщикова, д.62, кв.23', N'ул. Ямщикова, д.62, кв.23', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177215, N'ВРУБЛЕВСКИЙ', N'АГА', N'АСАНОВИЧ', CAST(N'1988-11-20' AS Date), 1, N'ул. Разъезжая, д.9, кв.41', N'ул. Разъезжая, д.9, кв.41', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177216, N'РИПИНСКИЙ', N'ДЖИНДЖИКО', N'ВОЛДЕМАРОВИЧ', CAST(N'1937-01-07' AS Date), 1, N'ул. Ватных наров, д.35, кв.91', N'ул. Ватных наров, д.35, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177217, N'ЯРОЦКИЙ', N'ДАНИЛ', N'НИКОЛОВ', CAST(N'1937-07-07' AS Date), 1, N'ул. Корчажного долженствования густейших, д.48, кв.62', N'ул. Корчажного долженствования густейших, д.48, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177218, N'КОКАНОВА', N'МЕТТЕ-МАРИТ', N'ДИМИТРОВА', CAST(N'1949-09-01' AS Date), 0, N'ул. Урока сметанных вирусологов, д.15, кв.13', N'ул. Урока сметанных вирусологов, д.15, кв.13', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177219, N'ГАРЧУК', N'Гранислава', N'ЖОРЖЕВНА', CAST(N'1952-07-04' AS Date), 0, N'ул. Панства обличительных выемов, д.55, кв.19', N'ул. Панства обличительных выемов, д.55, кв.19', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177220, N'СИРГИЕНКО', N'ГАЮНА', N'ФРАНКОВНА', CAST(N'1943-07-29' AS Date), 0, N'ул. Миткалевого дурачка монополистских, д.20, кв.18', N'ул. Миткалевого дурачка монополистских, д.20, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177221, N'ЛУНЬКИНА', N'ЭСМЕРАЛЬДА', N'АЛЕСЕЕВНА', CAST(N'1961-11-15' AS Date), 0, N'ул. Азотнокислого социолога, д.68, кв.34', N'ул. Азотнокислого социолога, д.68, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177222, N'ТЕРЮМИН', N'Фарид', N'САБУХИЕВИЧ', CAST(N'1982-10-30' AS Date), 1, N'ул. Чтицы наушнических хлопкопрядений, д.46, кв.49', N'ул. Чтицы наушнических хлопкопрядений, д.46, кв.49', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177223, N'МАХАЛОВА', N'Гюльмира', N'САГИДУЛЛАЕВНА', CAST(N'1958-04-26' AS Date), 0, N'ул. Пузастая, д.80, кв.5', N'ул. Пузастая, д.80, кв.5', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177224, N'ТЕРЕЩЁНОК', N'ЧЕСЛАВА', N'АНЖЕЛИКОВНА', CAST(N'1949-07-01' AS Date), 0, N'ул. Защечных ватерполистов фортепианиста, д.64, кв.31', N'ул. Защечных ватерполистов фортепианиста, д.64, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177225, N'ЯЗОВСКИХ', N'НЕЙЛЯ', N'Здислав-Мартиновна', CAST(N'1970-06-07' AS Date), 0, N'ул. Дражировочного ваттметра, д.50, кв.60', N'ул. Дражировочного ваттметра, д.50, кв.60', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177226, N'КУПЛИНОВА', N'ДЖЕСИКА', N'ПААТОВНА', CAST(N'1964-12-17' AS Date), 0, N'ул. Бинарного надкрылья тангенциальных, д.100, кв.86', N'ул. Бинарного надкрылья тангенциальных, д.100, кв.86', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177227, N'ПОДМАРЕВА', N'АРЗУ', N'АРЗУМАН КЫЗЫ', CAST(N'1958-06-03' AS Date), 0, N'ул. Неумеренная, д.45, кв.73', N'ул. Неумеренная, д.45, кв.73', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177228, N'ДУНИЧЕВА', N'АЛЬДИНА', N'АКСЕНТЬЕВНА', CAST(N'1943-10-13' AS Date), 0, N'ул. Разорительных баварцев, д.22, кв.77', N'ул. Разорительных баварцев, д.22, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177229, N'ХОРУС', N'ЯСИН', N'ТАВРИОНОВИЧ', CAST(N'1955-12-04' AS Date), 1, N'ул. Хоральная, д.52, кв.55', N'ул. Хоральная, д.52, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177230, N'Голубков', N'ИСМАИЛ', N'ВЯЧЕСЛАВАВИЧ', CAST(N'1997-09-23' AS Date), 1, N'ул. Томищи аристократских серпиков, д.79, кв.91', N'ул. Томищи аристократских серпиков, д.79, кв.91', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177231, N'ТОВАРНИЧЕНКО', N'СЕФА', N'НАБИУЛЛОВНА', CAST(N'1997-04-22' AS Date), 0, N'ул. Нептунического осадкообразования антиобщественнейших, д.14, кв.27', N'ул. Нептунического осадкообразования антиобщественнейших, д.14, кв.27', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177232, N'БОРИЧЕВСКИЙ', N'РЕШАДЕТ', N'МАИЛОВИЧ', CAST(N'1958-07-24' AS Date), 1, N'ул. Претемной деляны дроковых, д.44, кв.26', N'ул. Претемной деляны дроковых, д.44, кв.26', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177233, N'ЗАГОРОДНЮК', N'ДИНАМИРА', N'АЛЬБЕТРОВНА', CAST(N'1919-04-23' AS Date), 0, N'ул. Беспорядочнейшего магазина бессовестных, д.4, кв.74', N'ул. Беспорядочнейшего магазина бессовестных, д.4, кв.74', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177234, N'СЫРЦОВА', N'ВАЛЮРА', N'СЕЙФАДДИНОВНА', CAST(N'1928-10-26' AS Date), 0, N'ул. Сбивочного вассальства стремоухих, д.97, кв.31', N'ул. Сбивочного вассальства стремоухих, д.97, кв.31', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177235, N'ТАБАЦКИЙ', N'САМИР', N'РАВШАНОВИЧ', CAST(N'1997-01-26' AS Date), 1, N'ул. Нереализованного вспрыскивания чокнутых, д.72, кв.84', N'ул. Нереализованного вспрыскивания чокнутых, д.72, кв.84', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177236, N'ШЕФЕР', N'ГРЭТТА', N'ИЗОТЬЕВНА', CAST(N'1946-06-26' AS Date), 0, N'ул. Великонькая, д.48, кв.70', N'ул. Великонькая, д.48, кв.70', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177237, N'ХРАМЕНКОВА', N'ФИДАНИЯ', N'СЕВЕРЬЯНОВНА', CAST(N'1934-06-23' AS Date), 0, N'ул. Амариллисовой благостности дородных, д.81, кв.34', N'ул. Амариллисовой благостности дородных, д.81, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177238, N'БРАЙЧЕНКО', N'ИРАНА', N'ЛЕНАДЬЕВНА', CAST(N'1991-12-20' AS Date), 0, N'ул. Двоевластных корней, д.32, кв.71', N'ул. Двоевластных корней, д.32, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177239, N'МАГЕРОВСКАЯ', N'ВЕЛЬГА', N'КУРБАНОВНА', CAST(N'1973-09-28' AS Date), 0, N'ул. Сорочечная, д.21, кв.66', N'ул. Сорочечная, д.21, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177240, N'ПАНЧОХА', N'ТОЛИБ', N'РУЗИБОЕВИЧ', CAST(N'1922-03-25' AS Date), 1, N'ул. Кинолюбительская, д.90, кв.58', N'ул. Кинолюбительская, д.90, кв.58', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177241, N'СКУБРИЙ', N'МЕХМАН', N'ФОТИЕВИЧ', CAST(N'1937-03-16' AS Date), 1, N'ул. Жестокосердных сигнализаторов бычины, д.75, кв.71', N'ул. Жестокосердных сигнализаторов бычины, д.75, кв.71', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177242, N'РУДЕНКОВ', N'ДЖАВИД', N'АБДУЛ-МАЛИКОВИЧ', CAST(N'1934-08-09' AS Date), 1, N'ул. Психофизиологического дефицита компрессорных, д.4, кв.98', N'ул. Психофизиологического дефицита компрессорных, д.4, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177243, N'ГИНТЕР', N'ЭКА', N'ПАВЛОВНА', CAST(N'1979-04-05' AS Date), 0, N'ул. Электробурения жаровыносливых болотников, д.81, кв.98', N'ул. Электробурения жаровыносливых болотников, д.81, кв.98', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177244, N'ГУРЫЛЕВА', N'ЖЕРМЕНА', N'Адифовна', CAST(N'1967-09-17' AS Date), 0, N'ул. Администраторская, д.81, кв.2', N'ул. Администраторская, д.81, кв.2', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177245, N'КОВАЛЕЦ', N'ТАМАЗ', N'АКБЕР ОГЛЫ', CAST(N'1934-12-29' AS Date), 1, N'ул. Алмазного ката слабовольных, д.52, кв.55', N'ул. Алмазного ката слабовольных, д.52, кв.55', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177246, N'ВОЛОНДОВ', N'Эльдар', N'ЛЮЛЬЕВИЧ', CAST(N'1919-04-08' AS Date), 1, N'ул. Скуластых козырок сермяжины, д.55, кв.8', N'ул. Скуластых козырок сермяжины, д.55, кв.8', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177247, N'КОЧАНОВ', N'КЯЛАШ', N'ЗАЙНИДДИНОВИЧ', CAST(N'1985-10-10' AS Date), 1, N'ул. Сверхточных комментариев, д.87, кв.99', N'ул. Сверхточных комментариев, д.87, кв.99', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177248, N'СКРИПНИЧЕНКО', N'ГИЛЬДА', N'АНТАНАСОВНА', CAST(N'1985-05-05' AS Date), 0, N'ул. Автотракторных карамболей барича, д.37, кв.89', N'ул. Автотракторных карамболей барича, д.37, кв.89', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177249, N'ВЫДРИН', N'ИЛХОМИДДИН', N'КАМИНОВИЧ', CAST(N'1934-07-17' AS Date), 1, N'ул. Хорального свиноводства, д.74, кв.75', N'ул. Хорального свиноводства, д.74, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177250, N'КОТЛЫШЕВ', N'Наиг', N'БАХРАМОВИЧ', CAST(N'1931-10-09' AS Date), 1, N'ул. Пестроватости неблагоразумнейших пахидермий, д.27, кв.35', N'ул. Пестроватости неблагоразумнейших пахидермий, д.27, кв.35', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177251, N'ЗАЙНУЛЛИНА', N'ГЕЛЯ', N'АФАНАСЬЕВА', CAST(N'1967-06-25' AS Date), 0, N'ул. Озоновая, д.76, кв.22', N'ул. Озоновая, д.76, кв.22', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177252, N'Уразбаева', N'ВИКОРИЯ', N'ИВНОВНА', CAST(N'1955-01-07' AS Date), 0, N'ул. Притягательнейшей мегрелки, д.27, кв.47', N'ул. Притягательнейшей мегрелки, д.27, кв.47', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177253, N'КИЦАН', N'Вилия', N'ФАДЕЕВНА', CAST(N'1982-05-26' AS Date), 0, N'ул. Пламенника тройниковых раскосок, д.25, кв.51', N'ул. Пламенника тройниковых раскосок, д.25, кв.51', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177254, N'ПЫСИНА', N'ФАИНА', N'САВАТИЕВНА', CAST(N'1976-06-17' AS Date), 0, N'ул. Крупногабаритная, д.62, кв.42', N'ул. Крупногабаритная, д.62, кв.42', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177255, N'ТЮРИН', N'ЗОХИР', N'АРТАШОВИЧ', CAST(N'1970-09-15' AS Date), 1, N'ул. Безуспешной неопределимости крестчатых, д.64, кв.18', N'ул. Безуспешной неопределимости крестчатых, д.64, кв.18', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177256, N'Ясев', N'СЕРАФИМ', N'АРТАШОВИЧ', CAST(N'1982-09-22' AS Date), 1, N'ул. Ледышки адъективных соумышленников, д.89, кв.69', N'ул. Ледышки адъективных соумышленников, д.89, кв.69', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177257, N'УЛЕДЕВ', N'ИОСИФ', N'ВАНУШОВИЧ', CAST(N'1946-06-14' AS Date), 1, N'ул. Прекомичных козлин органозоля, д.68, кв.72', N'ул. Прекомичных козлин органозоля, д.68, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177258, N'МАТУСЕВИЧ', N'АФА', N'ФИЛОФЕЕВНА', CAST(N'1994-06-02' AS Date), 0, N'ул. Рейнвейна книгохранилищных данаид, д.71, кв.34', N'ул. Рейнвейна книгохранилищных данаид, д.71, кв.34', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177259, N'БРЕНДЕЛЬ', N'ЭРИКА', N'ЛЕНОВНА', CAST(N'1925-06-07' AS Date), 0, N'ул. Извозчичьего тюкования удильных, д.19, кв.6', N'ул. Извозчичьего тюкования удильных, д.19, кв.6', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177260, N'ЖИВОДЕР', N'АДИЛА', N'РАШИД КЫЗЫ', CAST(N'1940-03-16' AS Date), 0, N'ул. Суворовских шайров сходимости, д.98, кв.77', N'ул. Суворовских шайров сходимости, д.98, кв.77', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177261, N'ТАРХАНОВ', N'ФЕДОР', N'АБДУЛХАЕВИЧ', CAST(N'1952-11-20' AS Date), 1, N'ул. Неукомплектованного столистника ветрогонских, д.68, кв.62', N'ул. Неукомплектованного столистника ветрогонских, д.68, кв.62', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177262, N'ЕФИМОВСКИЙ', N'РАУФ', N'ПАВЛАДИЕВИЧ', CAST(N'1925-04-12' AS Date), 1, N'ул. Громокипящего пасквилянтства одноногих, д.78, кв.66', N'ул. Громокипящего пасквилянтства одноногих, д.78, кв.66', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177263, N'СЯРКИНА', N'МАРГАРИТА', N'ГАМЗАЕВНА', CAST(N'1946-04-21' AS Date), 0, N'ул. Муссовая, д.66, кв.82', N'ул. Муссовая, д.66, кв.82', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177264, N'ДОЛГОВ', N'ИСКАНДАР', N'ХОЖАХМЕТОВИЧ', CAST(N'1937-05-02' AS Date), 1, N'ул. Миоценовая, д.32, кв.15', N'ул. Миоценовая, д.32, кв.15', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177265, N'Орман', N'КУЦА', N'ШАХСОЛТАНОВНА', CAST(N'1988-03-06' AS Date), 0, N'ул. Цветущих перегаров, д.37, кв.14', N'ул. Цветущих перегаров, д.37, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177266, N'ХОЛЕВ', N'ИЛЬЯС', N'ОСВАЛЬДОВИЧ', CAST(N'1946-05-09' AS Date), 1, N'ул. Лицедейского канцерогена кувшинных, д.11, кв.16', N'ул. Лицедейского канцерогена кувшинных, д.11, кв.16', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177267, N'ДУМАНСКАЯ', N'ГЕТАРИНА', N'КОМИЛОВНА', CAST(N'1997-03-15' AS Date), 0, N'ул. Небезрезультатная, д.69, кв.87', N'ул. Небезрезультатная, д.69, кв.87', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177268, N'ПОДСОСОННАЯ', N'РУФИМА', N'ФЛАВИАНОВНА', CAST(N'1982-01-21' AS Date), 0, N'ул. Асфальтная, д.44, кв.75', N'ул. Асфальтная, д.44, кв.75', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177269, N'ВИРКО', N'СУЗАННА', N'МИСАИЛОВНА', CAST(N'1982-04-11' AS Date), 0, N'ул. Душистая, д.51, кв.90', N'ул. Душистая, д.51, кв.90', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177270, N'АНДРИЯКИНА', N'ГУЛЬФАНИЯ', N'МИГЕЛЬЕВНА', CAST(N'1928-11-20' AS Date), 0, N'ул. Начетистых вшиваний юзистки, д.47, кв.32', N'ул. Начетистых вшиваний юзистки, д.47, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177271, N'ЖУЛИНА', N'КОРНЕЛИЯ', N'АРАРАТОВНА', CAST(N'1952-10-26' AS Date), 0, N'ул. Ременчатая, д.48, кв.30', N'ул. Ременчатая, д.48, кв.30', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177272, N'БЛАТОВА', N'АДИНДА', N'РАДОМИРОВНА', CAST(N'1988-05-19' AS Date), 0, N'ул. Скакунчика поддувальных дедвейтов, д.70, кв.10', N'ул. Скакунчика поддувальных дедвейтов, д.70, кв.10', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177273, N'ПИЧКАЛЕВА', N'ВИКТОРИЯ', N'ШАХИТОВНА', CAST(N'1964-08-14' AS Date), 0, N'ул. Благопристойнейшего органогена вольтеровских, д.66, кв.94', N'ул. Благопристойнейшего органогена вольтеровских, д.66, кв.94', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177274, N'ГОЛОВАТАЯ', N'ВЕРАНИКА', N'ВИЕСТУРОВНА', CAST(N'1979-11-04' AS Date), 0, N'ул. Дециметровая, д.31, кв.39', N'ул. Дециметровая, д.31, кв.39', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177275, N'ЦЫВУНИН', N'СУЛТАН', N'ЛЕОПОЛЬДОВИЧ', CAST(N'1997-05-22' AS Date), 1, N'ул. Разноверца разлогих камуфлетов, д.7, кв.14', N'ул. Разноверца разлогих камуфлетов, д.7, кв.14', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177276, N'КАЛЬВАСИЦКИЙ', N'НИФОН', N'РЕВОКАТОВИЧ', CAST(N'1940-06-05' AS Date), 1, N'ул. Летальных инструментальщиков, д.65, кв.72', N'ул. Летальных инструментальщиков, д.65, кв.72', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177277, N'ГАМЕЙ', N'АБДУЛВУДУД', N'АБДУЛ-ЛЕТИПОВИЧ', CAST(N'1988-03-22' AS Date), 1, N'ул. Загнанного евпатрида, д.67, кв.32', N'ул. Загнанного евпатрида, д.67, кв.32', NULL)
GO
INSERT [store].[patient] ([id], [fam], [im], [ot], [dr], [sex], [address_g], [address_p], [phone]) VALUES (177278, N'БЕРЕЗОВСКАЯ', N'НЕЛЛА', N'ФЕОКТИСТОВНА', CAST(N'1931-05-23' AS Date), 0, N'ул. Оскорбления завесистых текинцев, д.100, кв.53', N'ул. Оскорбления завесистых текинцев, д.100, кв.53', NULL)
GO
SET IDENTITY_INSERT [store].[patient] OFF
GO
