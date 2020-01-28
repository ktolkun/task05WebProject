\c barbershop_db;
-- Fill table users
INSERT INTO users (login, password, name, surname, patronymic, email, phone, image_path, role)
VALUES
('coheritor', '$2a$10$vppl8TRQE3D9lqdNzOQovuFO.Atrj0mC5rv095kAMkbvtCTTGsefy', 'Апрелия', 'Банщикова', 'Сергеевна', 'coheritor@gmail.com', 713008475, 'resources/upload/avatars/102.jpg', 3),
('latirus', '$2a$10$BLPEOeYgd78YKfh3nLop0OGHDFdZ.IoY4BxJdz3hBDz1wHH4uqgeC', 'Ольда', 'Гордейчика', 'Васильевна', 'latirus@gmail.com', 368994217, 'resources/upload/avatars/85.jpg', 0),
('epinephrin', '$2a$10$uWo6IAkh.9AJRxzuOzeXyOjfcJl1aHfJctal4E5idyppBQ1hNBA0S', 'Аким', 'Рогушин', 'Константинович', 'epinephrin@gmail.com', 939622924, 'resources/upload/avatars/36.jpg', 0),
('laparoscopy', '$2a$10$83oT4loBXW4W0H5FWlRA1ON4EbZWZHW2ePzx.s6Zjua1je9sx22mi', 'Леокадия', 'Кругленина', 'Кирилловна', 'laparoscopy@gmail.com', 434926146, 'resources/upload/avatars/119.jpg', 1),
('fallout', '$2a$10$FSD0w507E6GzfTa6xhuNZ.4c1qMIxu7PlaX2JXi/RCgGYfNtWm3Y6', 'Альвина', 'Степачева', 'Станиславовна', 'fallout@gmail.com', 710914131, 'resources/upload/avatars/76.jpg', 2),
('cartesian', '$2a$10$Cib7Xus/C.7e4nUsghrYteHqlXHIHOHPwwYl4sWLK/k6AtP1CqRmC', 'Увар', 'Пустобояров', 'Феликсович', 'cartesian@gmail.com', 601436623, 'resources/upload/avatars/23.jpg', 1),
('muffish', '$2a$10$R4B12rF8HwXifL.HhbT02.BTriMOBSGG5o47UPMPt8qDFGOP9s9bC', 'Лукия', 'Безделкина', 'Павловна', 'muffish@gmail.com', 7606459, 'resources/upload/avatars/87.jpg', 0),
('copperahs', '$2a$10$axm7tnBU42UhoERV6vOgqeruVA0wmjtwubdRNQxrKQqtrL8H6hZ5i', 'Алёна', 'Лисякова', 'Виталиевна', 'copperahs@gmail.com', 760753289, 'resources/upload/avatars/119.jpg', 2),
('nonbarbiturate', '$2a$10$UZqCzLLFi7n2N5eV9wE2QuWcAufeuhdCU6.PZzobufp0VKzWuMbbK', 'Иоанна', 'Батенина', 'Георгиевна', 'nonbarbiturate@gmail.com', 80606973, 'resources/upload/avatars/89.jpg', 0),
('Zabrina', '$2a$10$Uf5OI39aysSmC.pRVRv.u.TZ1Uzf13hWYQaxp2WQvahAfrE8hIfBa', 'Неонила', 'Чернопятова', 'Валерьевна', 'Zabrina@gmail.com', 39204056, 'resources/upload/avatars/79.jpg', 3),
('assuredness', '$2a$10$y8ER/6mLelf.QQ0BubpvVuaZouBp36NZkD.TcTD75NadIqd9jnJUG', 'Пелагея', 'Сафронова', 'Вячеславовна', 'assuredness@gmail.com', 242048267, 'resources/upload/avatars/117.jpg', 1),
('acritan', '$2a$10$dMproSKD.8EyzKr7ZmnfaeLSQ.pJY6nH6PsnzuFHaw5CrxnGBkiyy', 'Октавия', 'Бабаченкоа', 'Романовна', 'acritan@gmail.com', 394201857, 'resources/upload/avatars/89.jpg', 1),
('gloomingly', '$2a$10$jTM7r..D/crXHFcLuVHSweiUUe9IcedmdHCpUoUGvXHU0LJ94fl8O', 'Денис', 'Недокучаев', 'Исаакович', 'gloomingly@gmail.com', 673407234, 'resources/upload/avatars/12.jpg', 2),
('nonreliance', '$2a$10$TTVN/UNyrKMUQky8j4Hxv.4ACaY4SxNveMJsWjIPFe/WCqCQVdJ2q', 'Сильван', 'Яхонт', 'Феликсович', 'nonreliance@gmail.com', 270103309, 'resources/upload/avatars/3.jpg', 0),
('nodulate', '$2a$10$IbpdBnynuRgr.3bTJ95YxeHpyU8WkkaDv300AD/Xglm9DoRjULsPy', 'Илия', 'Саблина', 'Борисовна', 'nodulate@gmail.com', 227989139, 'resources/upload/avatars/74.jpg', 3),
('execution', '$2a$10$RsVPmGFfZGemnLjOLKUOmecrd8GtvQtFihe.lx7/kWzlSeNPKq0h6', 'Ефросинья', 'Шептунова', 'Григорьевна', 'execution@gmail.com', 672179287, 'resources/upload/avatars/109.jpg', 1),
('eyeteeth', '$2a$10$k3f8udAzVIuzxqhMuR5LJO1pU4WRQFQvA8nE6W.PUQeUznmAhlEpC', 'Домитилла', 'Фатина', 'Васильевна', 'eyeteeth@gmail.com', 918842674, 'resources/upload/avatars/68.jpg', 1),
('boracite', '$2a$10$sXn3YJ1.YdfAkJDSA.u8buaaWWMyJ3jOp7UXAKmk61rqwGPOnwb5y', 'Стефанида', 'Сахарныха', 'Филипповна', 'boracite@gmail.com', 771708963, 'resources/upload/avatars/81.jpg', 0),
('Layney', '$2a$10$xmGzAqukMTfIwuZNMYm/HOjerXiSfppmDcO2R8qGzMacSmD2Z54Bu', 'Васса', 'Селимова', 'Анатольевна', 'Layney@gmail.com', 188107862, 'resources/upload/avatars/99.jpg', 3),
('assegai', '$2a$10$RNoNVcuUdkztesTOYlA90OMnyppG6LbRm2roN3c.btovvQdPvLwqq', 'Спартак', 'Лозовой', 'Робертович', 'assegai@gmail.com', 307320570, 'resources/upload/avatars/15.jpg', 0),
('foreclosures', '$2a$10$BmyUuMDeCzX/Fy2TfAyxXeTn5vrtzmws2CxW/qXrHchU4oooKoBGW', 'Нифонт', 'Сыроваров', 'Николаевич', 'foreclosures@gmail.com', 561263917, 'resources/upload/avatars/35.jpg', 3),
('mammillaria', '$2a$10$aDbkTFeqMgAPzmXn.lrjl.GYRB/4W1skvLi54Y5rzbtCq1fT4.R4u', 'Климент', 'Малышевский', 'Валерьевич', 'mammillaria@gmail.com', 529266376, 'resources/upload/avatars/48.jpg', 0),
('misaligning', '$2a$10$UGIFux3rrx17oHQGe3P7QeqOI646RTA5o7pXDMZXlN5EuVHNFLXf2', 'Амвросий', 'Васькин', 'Платонович', 'misaligning@gmail.com', 718947492, 'resources/upload/avatars/56.jpg', 1),
('justinian', '$2a$10$/KmVQz.EQmBWLgVf0XXx4OgvSn7IDB/8WvnVIiptmGxUN./SMMuHu', 'Зенона', 'Аедоницкийа', 'Викторовна', 'justinian@gmail.com', 330222377, 'resources/upload/avatars/92.jpg', 1),
('heortology', '$2a$10$qCjpV4sV/mpups2ZI5l0reVCwgWt6b7evYni2IZucc52W0suLbVLe', 'Аникий', 'Гуляйвитер', 'Валерьевич', 'heortology@gmail.com', 262350218, 'resources/upload/avatars/38.jpg', 3),
('mormon', '$2a$10$asUlQJG0dpnua9anMMOaOOB/XR8/2BiJg.irEvK5cs2tceRjHx4La', 'Альбертина', 'Васенева', 'Владиславовна', 'mormon@gmail.com', 172354121, 'resources/upload/avatars/82.jpg', 1),
('backhanders', '$2a$10$ebvFTpNVRIvYF2pr0TIvheDgNiQaOoEoMJ9qFmDaZFb1fBxqyZXNi', 'Никита', 'Дунин', 'Иванович', 'backhanders@gmail.com', 651113138, 'resources/upload/avatars/41.jpg', 3),
('ambiance', '$2a$10$zdykDmRNb7J6R8QNYFApouKS8gRvBgXtAYlFkYcuK4bJyMQA/DzkO', 'Антон', '', 'Бедросович', 'ambiance@gmail.com', 870891695, 'resources/upload/avatars/35.jpg', 3),
('conusant', '$2a$10$mdfS83AjxSBa8YRTv2Z1su95K.KZ16DcEXE2CZWl13x7hXbwH8q96', 'Параскева', 'Горизонтова', 'Владиславовна', 'conusant@gmail.com', 279600175, 'resources/upload/avatars/106.jpg', 1),
('doricism', '$2a$10$E.XkYvfJHbwFlWGndg5.DO.h.94yzTFb5/UP0EC0Bv/Rhdkxfe.uG', 'Адельфина', 'Бардаа', 'Кирилловна', 'doricism@gmail.com', 740553757, 'resources/upload/avatars/79.jpg', 2),
('conjubilant', '$2a$10$T7DDyuLdtsWLaboPQz.Z2evz.Vwy.dhwAdraproEaPWGB7XlAj6my', 'Анфуса', 'Цибизова', 'Геннадиевна', 'conjubilant@gmail.com', 395421694, 'resources/upload/avatars/106.jpg', 3),
('cheaters', '$2a$10$YNmidYacCMj.MD7tBxfn0ut0s.meKKBqm8J6ifO.zqXw4qhJycpbW', 'Абакум', 'Акулич', 'Алексеевич', 'cheaters@gmail.com', 501008463, 'resources/upload/avatars/45.jpg', 1),
('beecham', '$2a$10$7wzOsFIrQTMLuDa41oBBIeV2jkEOPXCy7EPOktIDdK7qyrpBltybm', 'Феопистия', 'Серебряныйа', 'Артемовна', 'beecham@gmail.com', 730451770, 'resources/upload/avatars/105.jpg', 2),
('Marissa', '$2a$10$n33HiZN2fUoxHIiGR6OkjeX/bNgvM5PctLAcogWvUQBUmhDdnHCJu', 'Гера', 'Анихнова', 'Станиславовна', 'Marissa@gmail.com', 848208243, 'resources/upload/avatars/94.jpg', 3),
('octans', '$2a$10$ZACuGDfAFgSCHwu0L6vRMePqwLxi.ETxWwjZQUpytLDRhlavJ20TG', 'Велимира', 'Замятина', 'Виталиевна', 'octans@gmail.com', 320595091, 'resources/upload/avatars/90.jpg', 1),
('auslanders', '$2a$10$eDOuN86dGHIuS9KO1D/ROOiDrJ4rjRrBo2Odfb42wiQj.qLzZ6q5.', 'Снежана', 'Гришенкова', 'Олеговна', 'auslanders@gmail.com', 710875020, 'resources/upload/avatars/78.jpg', 0),
('logicalization_s', '$2a$10$Ivp7kGRWT34VyYrhG6ZtzuHGRMdhBZdwptgEgILkninEjio5kCL0K', 'Руфь', 'Маринкина', 'Андреевна', 'logicalization_s@gmail.com', 688208185, 'resources/upload/avatars/70.jpg', 2),
('messengership', '$2a$10$ER9uV0IWNgCnZTexOyzGF.yL8Bd5zm3j35yLkuHsXmpVtddprLZCW', 'Никанор', 'Языков', 'Викторович', 'messengership@gmail.com', 895516290, 'resources/upload/avatars/58.jpg', 3),
('aulder', '$2a$10$..crzecOB6W4Z6pD566GNOQ3vxm0uKqN9C170kj7w.xgMyJgLEDrm', 'Дея', 'Танаисова', 'Даниловна', 'aulder@gmail.com', 690086845, 'resources/upload/avatars/113.jpg', 3),
('macaco', '$2a$10$YnpZ0mLDKlMV4LBUFx5o.OEIm3JRZoaGU5Nurp.MymOAyzK1AuM7S', 'Иаким', 'Кельдияров', 'Витальевич', 'macaco@gmail.com', 974292261, 'resources/upload/avatars/10.jpg', 3),
('almah', '$2a$10$jr1l48oCuFHy6GnAS9FCFOmkQixFdJNJuaV8OC9EWag.frcVFquF.', 'Потапий', 'Марикин', 'Петрович', 'almah@gmail.com', 905496069, 'resources/upload/avatars/36.jpg', 1),
('impresarios', '$2a$10$jNURsb85JcqiANypB1o68uisdApz3iWte4OA/j6dUB1o43Mhe3.RK', 'Изосим', 'Озаровский', 'Ярославович', 'impresarios@gmail.com', 567349452, 'resources/upload/avatars/42.jpg', 2),
('indebted', '$2a$10$k2Af1wdBiVJSeFWD4lZk/ugvt1Mqe31ElHeWdTV1L1ptHn1NZEHzq', 'Адолия', 'Селевича', 'Петровна', 'indebted@gmail.com', 271082365, 'resources/upload/avatars/85.jpg', 0),
('byrl', '$2a$10$CrR9fp8//D42mHiT.iwOfe97SCHJHSsBya1Al6WQERJI4vEUtNK5m', 'Фотина', 'Судьина', 'Геннадиевна', 'byrl@gmail.com', 421351383, 'resources/upload/avatars/90.jpg', 0),
('coresidence', '$2a$10$79NtTwJLyNE.jWec5.OLhu1u8av/l/uQMXqmQhPpNDPvAofs2nPtS', 'Зиновия', 'Муханова', 'Ярославовна', 'coresidence@gmail.com', 709834204, 'resources/upload/avatars/70.jpg', 1),
('jampan', '$2a$10$Y0yFICmmUdpfw71OIk18KOGqO5SKAj21DvCFU/5xSQJ2Z2WZBOdEG', 'Филофея', 'Демянова', 'Васильевна', 'jampan@gmail.com', 34787287, 'resources/upload/avatars/96.jpg', 0),
('croakiest', '$2a$10$Q0o/sefznJMOD/WtJDyPcuV58ZOQtABfZb7qbmJHGWiczs9XmxhVW', 'Софоний', 'Куценогий', 'Робертович', 'croakiest@gmail.com', 765239377, 'resources/upload/avatars/13.jpg', 2),
('habille', '$2a$10$lr6xs5Ur3/y5HFybkNBlReCbcGIy1HMuw.tZ9LVgoiZuCQnfIL4JW', 'Милана', 'Дудыкина', 'Георгиевна', 'habille@gmail.com', 212055512, 'resources/upload/avatars/86.jpg', 2),
('levee', '$2a$10$pCjcalz6SxEsFfQ72lYgCOhUsWOOypYct6Ot4faXrMYRZ/QHut1Zi', 'Трифена', 'Шамбурова', 'Павловна', 'levee@gmail.com', 155491581, 'resources/upload/avatars/69.jpg', 3),
('deconditioned', '$2a$10$6rhzfSeiq05flmdeUpcAzOTZ3Il8ciXuMXjLry7RgskpTLYeYSH9K', 'Каллимах', 'Убайдуллаев', 'Палыч', 'deconditioned@gmail.com', 326877942, 'resources/upload/avatars/43.jpg', 3),
('Conway', '$2a$10$P0CnEukaDZSteUVQ23VoaejE1BCQ9PWZhK67E/AEhoDC.SnAZfvn.', 'Иероним', 'Холоденко', 'Андреевич', 'Conway@gmail.com', 572600960, 'resources/upload/avatars/53.jpg', 1),
('easier', '$2a$10$p1stsZgzmcCwVYKFMP/2g.9XTflPWHgC3PbklePwuIsF64Z3rP.Qi', 'Гурьян', 'Тимунин', 'Ильич', 'easier@gmail.com', 610262746, 'resources/upload/avatars/56.jpg', 3),
('baldricwise', '$2a$10$ui6AYQHVfZOazNo8ooMfzOdbyRQSS7iUD5UIsiglO35Q4EqOkkO3O', 'Мира', 'Нохрина', 'Богдановна', 'baldricwise@gmail.com', 58125902, 'resources/upload/avatars/91.jpg', 0),
('mangeao', '$2a$10$XDycMW1R6XQYqnkrKmGQpepEtztJmz8ivzEzHqvjG6QtB32c8LEme', 'Антонин', 'Пентюхин', 'Михайлович', 'mangeao@gmail.com', 326580342, 'resources/upload/avatars/57.jpg', 2),
('hurrah', '$2a$10$FMFgfJbq2kBfkwFPzaucMOGoOQNm7Qt3A7M2WhGKWkt2y3r9BGbGy', 'Марионилла', 'Теплова', 'Ярославовна', 'hurrah@gmail.com', 437233672, 'resources/upload/avatars/89.jpg', 2),
('evader', '$2a$10$qALPEXpd8gXQ9GVOf1T.DO.rlY4SvQtOEVqc9Q/joGt.rb2CPgscS', 'Неонила', 'Полуполковникова', 'Валерьевна', 'evader@gmail.com', 892255245, 'resources/upload/avatars/112.jpg', 1),
('angelophany', '$2a$10$rY8J2Kb052aKLFDCwjzCE.xjrOo7GHy6D9RfupmB/RNIRjbgiztSi', 'Елистрат', 'Арбузов', 'Витальевич', 'angelophany@gmail.com', 897011408, 'resources/upload/avatars/16.jpg', 3),
('congruent', '$2a$10$8Sox6bv17T9mhulS4baVFuKhsHrJivKEFYHFCg1VheNcXk1fnN8f2', 'Кандида', 'Анахова', 'Робертовна', 'congruent@gmail.com', 713336387, 'resources/upload/avatars/85.jpg', 3),
('glummer', '$2a$10$nGsZ87HQhvgZr1zrCM1gE.itcXn4obZ3L2oHGGpMf3f.Vc0w5/gQi', 'Октябрина', 'Клишанова', 'Евгеньевна', 'glummer@gmail.com', 304282560, 'resources/upload/avatars/109.jpg', 0),
('emanator', '$2a$10$Y48TliSn0OH4mkYavw7xzevQM9k0UXa0eKvyW90SFZFxVS1BP.SiW', 'Пётр', 'Максаров', 'Александрович', 'emanator@gmail.com', 29679204, 'resources/upload/avatars/59.jpg', 1),
('anacamptometer', '$2a$10$5sKQWW8miOX0yDOiV1UCTu3HShAdxCJ17winkZRctXE4QBxDosyGC', 'Юстиниан', 'Штыков', 'Степанович', 'anacamptometer@gmail.com', 329263629, 'resources/upload/avatars/13.jpg', 1),
('lophura', '$2a$10$rBUZfyhYXKZdBnMuXOOZWupT4rX8z.ElA7Sou7nvuNzzu9GgV04U.', 'Каллисфения', 'Забегаева', 'Васильевна', 'lophura@gmail.com', 525080730, 'resources/upload/avatars/83.jpg', 1),
('clonally', '$2a$10$qyVLg5KdVRgPAwsPMGLl5.7opqmTCJV.iDUlW6DBYtflBqsITNg26', 'Декабрена', 'Суконкина', 'Александровна', 'clonally@gmail.com', 447467431, 'resources/upload/avatars/75.jpg', 1),
('issued', '$2a$10$/OT5OhSaQX81/8JI98z0L.JKgmZGAX823dhUN7BvNLPzBardjZ94O', 'Феодора', 'Садохова', 'Михайловна', 'issued@gmail.com', 308512365, 'resources/upload/avatars/82.jpg', 3),
('Ronni', '$2a$10$Pu/JbcfGBBeOu5gfgWJPXuB9mtPfy3O443ohRCU5TxlmOvYHbpet2', 'Инга', 'Булыгина', 'Викторовна', 'Ronni@gmail.com', 863514676, 'resources/upload/avatars/78.jpg', 2),
('buddhistical', '$2a$10$Q0SnXQEJx.VMMj2Q2qjvnOW5YQxiuRZI9UWkuq0Q8un2KIOD/cKtC', 'Трифена', 'Пикульскийа', 'Антоновна', 'buddhistical@gmail.com', 608963034, 'resources/upload/avatars/98.jpg', 2),
('argufies', '$2a$10$bfdLRHaK9DMWpoO4IQZDIOG8gOVWdamehkuVVZOGG2la5KV5IzkVy', 'Евстолия', 'Евдокименкоа', 'Владиславовна', 'argufies@gmail.com', 812942937, 'resources/upload/avatars/75.jpg', 0),
('hyperarchaeological', '$2a$10$WKg9k./T/2JmZ2TTZoVIle/kk5xTeELIsSIvGE402s9n/vUylNrs.', 'Геннадия', 'Тюлечкина', 'Виталиевна', 'hyperarchaeological@gmail.com', 703557141, 'resources/upload/avatars/66.jpg', 0),
('diazepams', '$2a$10$J18S/Ab3on67gXNQOzpch.Foul/zAmRM92pd560BwlbxmmKzf6SgG', 'Себастьян', 'Скоролупов', 'Александрович', 'diazepams@gmail.com', 78888581, 'resources/upload/avatars/24.jpg', 0),
('fictionizes', '$2a$10$B1NK3r6MRW.olwm/kapOCuHkK8BsUNaO1/RyGfLN/4veryLkJIaja', 'Эра', 'Осонова', 'Платоновна', 'fictionizes@gmail.com', 949977352, 'resources/upload/avatars/93.jpg', 2),
('Pierre', '$2a$10$1.gKiJ9Ud1Gt1rflp6YpoOKB3z6VtAODdn08FzKT9DToeJ9rGglSa', 'Антон', 'Старозубов', 'Георгиевич', 'Pierre@gmail.com', 670602855, 'resources/upload/avatars/23.jpg', 2),
('antiprotons', '$2a$10$m0AB.QqHw8OW4miBNDXfIug9J1DAnVhzAPZQviJbyka1M1rHgkzuW', 'Адолия', 'Недозевина', 'Антоновна', 'antiprotons@gmail.com', 743398061, 'resources/upload/avatars/76.jpg', 2),
('Elleke', '$2a$10$uym8OQ.pSylIWip2LKryfOVatuo1UOP7NJzFRTl.N3UEVuk2J.oGG', 'Добромысл', 'Босый', 'Матвеевич', 'Elleke@gmail.com', 697161241, 'resources/upload/avatars/11.jpg', 0),
('neurogenesis', '$2a$10$Y3gt1GPRnaM0sSuWVhUIGuKdqFHuGrnOOEQl3bVMeymd1w/XFdSV2', 'Алексей', 'Заболеев', 'Семенович', 'neurogenesis@gmail.com', 274679997, 'resources/upload/avatars/14.jpg', 1),
('nasties', '$2a$10$gtsymyDMxGw3PV8L701OW.Nk3BVzEiFIVHmytAgTX1.BZvfvhQyJS', 'Кузьма', 'Алдошкин', 'Данилович', 'nasties@gmail.com', 322940715, 'resources/upload/avatars/4.jpg', 1),
('motey', '$2a$10$VWNdcuB8yLh/oV0VptKFJetBGysT1Ik1kCgTAyqN5xODxXAJIwKSC', 'Леонина', 'Забродина', 'Аркадьевна', 'motey@gmail.com', 937226429, 'resources/upload/avatars/64.jpg', 0),
('nonvolcanic', '$2a$10$owpNEsDjI4wTxB5b7/RTKunRtXGv1YZ.rUJNjG2mNNpoOUqjNICEG', 'Павел', 'Позднов', 'Феликсович', 'nonvolcanic@gmail.com', 207998150, 'resources/upload/avatars/60.jpg', 0),
('deuterons', '$2a$10$7bBIqoBq4qVmkKGcNEa4buLkoA3EepZOVA3UsvEbNE6pLFe9bBOfi', 'Антип', 'Буханов', 'Романович', 'deuterons@gmail.com', 439328163, 'resources/upload/avatars/28.jpg', 2),
('chromidae', '$2a$10$6VQ.r4DM8zjTPMWNXZSJoeEnb.r2HspCnkc2Jrxigc6ZGNPdQRcWW', 'Пафнутий', 'Георгиев', 'Павлович', 'chromidae@gmail.com', 925440144, 'resources/upload/avatars/54.jpg', 0),
('indeliberateness', '$2a$10$BrAyR7uspq8.8cF39npz6Osblve3/sr1CHSwsLZmtFUV/FZZtkAJO', 'Веньямин', 'Самопялов', 'Вячеславович', 'indeliberateness@gmail.com', 685712459, 'resources/upload/avatars/16.jpg', 2),
('imaginative', '$2a$10$Qtkx4cA8W7xj0TkGHc1wge3xB0snoaKXVR7cco8NoxLzlBpJtS/Ei', 'Серафим', 'Халявин', 'Максимович', 'imaginative@gmail.com', 131753433, 'resources/upload/avatars/43.jpg', 2),
('heptanone', '$2a$10$2tdS9wpc3lj8LUL4BLXxIuUCAr.1SqG1KBThlVcxS4gbLYt4gGAJa', 'Ревекка', 'Фонинскийа', 'Робертовна', 'heptanone@gmail.com', 41690607, 'resources/upload/avatars/118.jpg', 0),
('lingwort', '$2a$10$kJStpH8FBG6zV3J4oNu1NOJWnGb6XvTnbUfhYrOkC.pszr.AG0syi', 'Снежана', 'Бакалова', 'Степановна', 'lingwort@gmail.com', 238643150, 'resources/upload/avatars/92.jpg', 0),
('fritillary', '$2a$10$CdxciFEDZQxVl7p1nNkz7eWMuYQe0xMilGssjKSgnSfbpLY3EtmBe', 'Гаврил', 'Вишня', 'Антонович', 'fritillary@gmail.com', 341438102, 'resources/upload/avatars/15.jpg', 0),
('beshaming', '$2a$10$phG7DC9nLN8HMHhqwnH4xu4SXOmR5YXjHvAWaplNFKORlsqN6uPYW', 'Анна', 'Евстифеева', 'Михайловна', 'beshaming@gmail.com', 43484126, 'resources/upload/avatars/85.jpg', 2),
('enthroning', '$2a$10$FQM5GKn128AdfZ1AdVtz9OAd5a.aacn7UjfML6YgNhmklbOmysxHe', 'Альфред', 'Вичеслов', 'Иваныч', 'enthroning@gmail.com', 413820147, 'resources/upload/avatars/44.jpg', 0),
('clottedness', '$2a$10$Dn98SR0osuCKeTHGMKuohOBCV9rjfMtJp5F5KVj5vUcekthsyyAwS', 'Леон', 'Самоплясов', 'Валентинович', 'clottedness@gmail.com', 298735813, 'resources/upload/avatars/43.jpg', 1),
('constableship', '$2a$10$t30f8Rx57UWDiFSm7HKesu5wiZqzEVuFyBeNq7X7cCwrEZ2zBzy6m', 'Спиридон', 'Гмарь', 'Васильевич', 'constableship@gmail.com', 369056476, 'resources/upload/avatars/44.jpg', 0),
('Natka', '$2a$10$jSWHauZalZdfXAfUrPaE1eYeL.TwDnotJQGr7p/..x1Nb/GP8bwtm', 'Мариетта', 'Кипарисова', 'Аркадьевна', 'Natka@gmail.com', 895955205, 'resources/upload/avatars/90.jpg', 1),
('embanked', '$2a$10$9MjKowi6w/.dDpyRT2q9duimtuRk/BaX2OTGxB1al/07WSyXBSpaC', 'Фадей', 'Хижняков', 'Григорьевич', 'embanked@gmail.com', 411794421, 'resources/upload/avatars/19.jpg', 1),
('liquorish', '$2a$10$LmItW3lw/TVJcuppHvXpK.WIvFsDcL2siHEbQkWiqNLRmVKEkB5Ue', 'Гораций', 'Кочемазов', 'Михайлович', 'liquorish@gmail.com', 452922305, 'resources/upload/avatars/16.jpg', 3),
('birdcage_s', '$2a$10$C/DI35rH28cd5YPAoNCvZeNE5BbSZS9Gi150vSWXppVG4Uxctc6S6', 'Марин', 'Агищев', 'Анатольевич', 'birdcage_s@gmail.com', 365832274, 'resources/upload/avatars/25.jpg', 1),
('groved', '$2a$10$y9U5yNVp4sdoqhrECDlifeA8GWKqEak6HCql0FisVP7n7zIcIBlpu', 'Гостомысл', 'Чернигин', 'Евгеньевич', 'groved@gmail.com', 829618050, 'resources/upload/avatars/30.jpg', 0),
('codirects', '$2a$10$kcOlIkbp1DHoOJKQcs7HnuZ52RPLDdXQ54y0Ug0ey1qSVPaaDyX.a', 'Любовь', 'Косолобова', 'Семеновна', 'codirects@gmail.com', 579635736, 'resources/upload/avatars/116.jpg', 0),
('fresheners', '$2a$10$kg4vuukrib6fYlr6Be1fq.gBif7a895NtjTwXJ0ddzAHRp/Gb04BC', 'Ладимир', 'Марюшин', 'Филиппович', 'fresheners@gmail.com', 987035628, 'resources/upload/avatars/41.jpg', 1),
('ludicrosplenetic', '$2a$10$fYdLiDSEkF2NqDb.bkqvbudPGquS4ke3Nzq0pUOgWVGYhFvKziWAi', 'Пелагея', 'Бачурова', 'Евгеньевна', 'ludicrosplenetic@gmail.com', 92379997, 'resources/upload/avatars/104.jpg', 1),
('Hyacintha', '$2a$10$zc8agDqNpXiiAu2kwI/7hudtuEkmVIxY90msW0ctOz473NjreJb9i', 'Мавра', 'Яманатова', 'Семеновна', 'Hyacintha@gmail.com', 393186680, 'resources/upload/avatars/113.jpg', 0),
('coinherence', '$2a$10$LXA0VIQJ5V8Hh4x0eypTNu2zq5gSkIsdEcZuFSAz5fS5asAlm/bRC', 'Фемистокл', 'Церенщиков', 'Феликсович', 'coinherence@gmail.com', 707577723, 'resources/upload/avatars/32.jpg', 2),
('involutional', '$2a$10$.2RSs1T/XWsbcPB4FBocSeOOjUIpR0F3fhq3yoNxaTve6XQNEReSK', 'Викентия', 'Манушина', 'Антоновна', 'involutional@gmail.com', 947600600, 'resources/upload/avatars/98.jpg', 0),
('catechumenate', '$2a$10$nry5/J9Pm2hbL6/6HWboSuqJ0mQu8DfXtkS.pgJGNAVJ4SlSXAHQG', 'Русина', 'Всеславина', 'Иосифовна', 'catechumenate@gmail.com', 467052623, 'resources/upload/avatars/115.jpg', 0);

-- Fill table employees
INSERT INTO employees (employee_id, experience, im, fb, vk, work_week)
VALUES
(5, '1970-01-01', 'https://www.instagram.com/5', 'https://www.facebook.com/5', 'https://vk.com/5', '0001101'),
(8, '1970-01-01', 'https://www.instagram.com/8', 'https://www.facebook.com/8', 'https://vk.com/8', '0100001'),
(13, '1970-01-01', 'https://www.instagram.com/13', 'https://www.facebook.com/13', 'https://vk.com/13', '0100101'),
(30, '1970-01-01', 'https://www.instagram.com/30', 'https://www.facebook.com/30', 'https://vk.com/30', '0111011'),
(33, '1970-01-01', 'https://www.instagram.com/33', 'https://www.facebook.com/33', 'https://vk.com/33', '1110000'),
(37, '1970-01-01', 'https://www.instagram.com/37', 'https://www.facebook.com/37', 'https://vk.com/37', '1101111'),
(42, '1970-01-01', 'https://www.instagram.com/42', 'https://www.facebook.com/42', 'https://vk.com/42', '0000111'),
(47, '1970-01-01', 'https://www.instagram.com/47', 'https://www.facebook.com/47', 'https://vk.com/47', '1010000'),
(48, '1970-01-01', 'https://www.instagram.com/48', 'https://www.facebook.com/48', 'https://vk.com/48', '1000100'),
(54, '1970-01-01', 'https://www.instagram.com/54', 'https://www.facebook.com/54', 'https://vk.com/54', '1111010'),
(55, '1970-01-01', 'https://www.instagram.com/55', 'https://www.facebook.com/55', 'https://vk.com/55', '1011010'),
(65, '1970-01-01', 'https://www.instagram.com/65', 'https://www.facebook.com/65', 'https://vk.com/65', '0010010'),
(66, '1970-01-01', 'https://www.instagram.com/66', 'https://www.facebook.com/66', 'https://vk.com/66', '1001011'),
(70, '1970-01-01', 'https://www.instagram.com/70', 'https://www.facebook.com/70', 'https://vk.com/70', '0000100'),
(71, '1970-01-01', 'https://www.instagram.com/71', 'https://www.facebook.com/71', 'https://vk.com/71', '1011010'),
(72, '1970-01-01', 'https://www.instagram.com/72', 'https://www.facebook.com/72', 'https://vk.com/72', '0100111'),
(78, '1970-01-01', 'https://www.instagram.com/78', 'https://www.facebook.com/78', 'https://vk.com/78', '0101101'),
(80, '1970-01-01', 'https://www.instagram.com/80', 'https://www.facebook.com/80', 'https://vk.com/80', '0110111'),
(81, '1970-01-01', 'https://www.instagram.com/81', 'https://www.facebook.com/81', 'https://vk.com/81', '1101011'),
(85, '1970-01-01', 'https://www.instagram.com/85', 'https://www.facebook.com/85', 'https://vk.com/85', '0010010'),
(98, '1970-01-01', 'https://www.instagram.com/98', 'https://www.facebook.com/98', 'https://vk.com/98', '1110100');

-- Fill table offers
INSERT INTO offers (name, description, image_path, price, period, is_main, is_show)
VALUES
('Традиционная<br\>стрижка', 'Эта классическая традиционная услуга идеально подходит,<br/>если вы хотите, чтобы ваши волосы были подстрижены правильно.<br/>Наши парикмахеры будут рады помочь вам с этим.<br/>Мытьё волос. Стрижка машинкой. Укладка волос.', 'resources/upload/admin/service/traditional-haircut.png', 25, 25, true, true),
('Бритьё<br\>бороды', 'Бритьё бороды - одна из наших самых популярных услуг.<br/>Это необходимость для всех мужчин,<br/>которые хотят иметь бороду, которая выглядит потрясающе.<br/>Распаривание кожного покрова лица. Бритьё шаветкой.', 'resources/upload/admin/service/beard-shave.png', 40, 60, true, true),
('Подравнивание<br\>усов', 'Усы - это классический выбор мужчин,<br>и они никогда не выйдут из моды надолго.<br>С нами вы можете сохранить свои усы ухоженными.<br/>Подравнивание усов. Укладка.', 'resources/upload/admin/service/mustache-trim.png', 30, 45, true, true),
('Подравнивание<br\>бороды', 'Все хорошо знаю, что борода придаёт брутальности лицу.<br/>Чтобы ваша борода смотрелась аккуратно,<br/>за ней нужен уход, именно поэтому мы предлагаем данную услугу.<br/>Придание формы бороде шаветкой. Укладка бороды.', 'resources/upload/admin/service/beard-trim.png', 25, 30, true, true),
('Рисунок на волосах', 'Стрижка волос согласно трафарету.', 'resources/upload/admin/service/hair-draw.png', 55, 90, false, true),
('Афрокосички', 'Мытьё волос. Заплетание косичек.', 'resources/upload/admin/service/afro-braids.png', 150, 90, false, true),
('Покраска бороды', 'Мытьё, окрашивание волос бороды.', 'resources/upload/admin/service/beard-paint.png', 45, 75, false, true),
('Пробор/Окантовка', 'Придание формы причёске.', 'resources/upload/admin/service/part-edge.png', 10, 20, false, true),
('Укладка', 'Укладка волос.', 'resources/upload/admin/service/styling.png', 10, 15, false, true),
('Тонирование бороды', 'Мытье, окрашивание, укладка бороды.', 'resources/upload/admin/service/beard-tint.png', 35, 40, false, true),
('Королевское бритьё', 'Распаривание кожного покрова лица. Бритьё шаветкой.', 'path/to/preview.jpg', 40, 60, false, false),
('Моделирование бороды', 'Придание формы бороде шаветкой. Укладка бороды.', 'path/to/preview.jpg', 25, 30, false, false),
('Стрижка бороды и усов', 'Мытьё, стрижка бороды и усов.', 'path/to/preview.jpg', 25, 45, false, false),
('Детская стрижка', 'Мытьё волос. Стрижка машинков/ножниками. Укладка волос.', 'path/to/preview.jpg', 30, 50, false, false),
('Стрижка машинкой', 'Мытьё волос.Стрижка машинкой. Укладка волос.', 'path/to/preview.jpg', 25, 25, false, false),
('Мужская стрижка', 'Мытьё волос. Стрижка машинков/ножниками. Укладка волос.', 'path/to/preview.jpg', 40, 60, false, false),
('Камуфляж седины', 'Мытьё, окрашивание волос.', 'path/to/preview.jpg', 45, 75, false, false),
('Окрашивание', 'Мытьй, окрашивание волос.', 'path/to/preview.jpg', 60, 60, false, false),
('Очищающая маска для лица', 'Распаривание кожи лица, наложение очищающей маски.', 'path/to/preview.jpg', 30, 45, false, false),
('Удаление волос воском (одна зона)', 'Распаривание кожи выбранной зоны, удаление волос воском.', 'path/to/preview.jpg', 15, 15, false, false),
('Массаж головы', 'Массаж головы.', 'path/to/preview.jpg', 10, 15, false, false);

-- Fill table reservations
INSERT INTO reservations (offer_id, customer_id, employee_id, date)
VALUES
(7, 13, 8, '2020-01-17 22:10'),
(2, 19, 11, '2020-01-17 22:10'),
(7, 4, 10, '2020-01-17 22:10'),
(14, 15, 6, '2020-01-17 22:10'),
(13, 1, 13, '2020-01-17 22:10'),
(1, 12, 16, '2020-01-17 22:10'),
(8, 13, 3, '2020-01-17 22:10'),
(5, 6, 12, '2020-01-17 22:10'),
(1, 13, 17, '2020-01-17 22:10'),
(17, 10, 15, '2020-01-17 22:10'),
(3, 8, 22, '2020-01-17 22:10'),
(12, 19, 4, '2020-01-17 22:10'),
(16, 1, 4, '2020-01-17 22:10'),
(7, 3, 22, '2020-01-17 22:10'),
(14, 7, 8, '2020-01-17 22:10'),
(11, 20, 16, '2020-01-17 22:10'),
(10, 21, 2, '2020-01-17 22:10'),
(14, 3, 21, '2020-01-17 22:10'),
(7, 16, 19, '2020-01-17 22:10'),
(8, 21, 22, '2020-01-17 22:10'),
(17, 6, 12, '2020-01-17 22:10'),
(5, 16, 15, '2020-01-17 22:10'),
(2, 3, 5, '2020-01-17 22:10'),
(15, 5, 1, '2020-01-17 22:10'),
(14, 16, 4, '2020-01-17 22:10'),
(15, 12, 10, '2020-01-17 22:10'),
(3, 18, 18, '2020-01-17 22:10'),
(6, 9, 22, '2020-01-17 22:10'),
(3, 11, 3, '2020-01-17 22:10'),
(3, 19, 20, '2020-01-17 22:10'),
(11, 13, 14, '2020-01-17 22:10'),
(16, 20, 10, '2020-01-17 22:10'),
(13, 6, 19, '2020-01-17 22:10'),
(13, 13, 13, '2020-01-17 22:10'),
(4, 18, 14, '2020-01-17 22:10'),
(12, 16, 18, '2020-01-17 22:10'),
(9, 19, 19, '2020-01-17 22:10'),
(15, 2, 13, '2020-01-17 22:10'),
(15, 11, 3, '2020-01-17 22:10'),
(8, 13, 21, '2020-01-17 22:10'),
(11, 6, 5, '2020-01-17 22:10'),
(17, 6, 9, '2020-01-17 22:10'),
(2, 6, 18, '2020-01-17 22:10'),
(8, 15, 15, '2020-01-17 22:10'),
(1, 13, 15, '2020-01-17 22:10'),
(14, 11, 6, '2020-01-17 22:10'),
(12, 7, 11, '2020-01-17 22:10'),
(5, 2, 9, '2020-01-17 22:10'),
(17, 19, 16, '2020-01-17 22:10'),
(2, 8, 3, '2020-01-17 22:10'),
(10, 1, 17, '2020-01-17 22:10'),
(9, 4, 16, '2020-01-17 22:10'),
(2, 15, 18, '2020-01-17 22:10'),
(4, 8, 16, '2020-01-17 22:10'),
(9, 5, 4, '2020-01-17 22:10'),
(17, 14, 8, '2020-01-17 22:10'),
(4, 7, 12, '2020-01-17 22:10'),
(17, 21, 12, '2020-01-17 22:10'),
(9, 5, 19, '2020-01-17 22:10'),
(6, 3, 17, '2020-01-17 22:10'),
(6, 17, 16, '2020-01-17 22:10'),
(11, 16, 14, '2020-01-17 22:10'),
(12, 18, 1, '2020-01-17 22:10'),
(7, 3, 6, '2020-01-17 22:10'),
(6, 6, 4, '2020-01-17 22:10'),
(13, 10, 6, '2020-01-17 22:10'),
(7, 15, 15, '2020-01-17 22:10'),
(10, 21, 12, '2020-01-17 22:10'),
(7, 5, 22, '2020-01-17 22:10'),
(15, 20, 11, '2020-01-17 22:10'),
(13, 8, 16, '2020-01-17 22:10'),
(3, 11, 2, '2020-01-17 22:10'),
(15, 20, 1, '2020-01-17 22:10'),
(6, 14, 16, '2020-01-17 22:10'),
(8, 12, 6, '2020-01-17 22:10'),
(8, 3, 10, '2020-01-17 22:10'),
(11, 16, 8, '2020-01-17 22:10'),
(1, 21, 4, '2020-01-17 22:10'),
(7, 12, 4, '2020-01-17 22:10'),
(14, 9, 3, '2020-01-17 22:10'),
(15, 9, 14, '2020-01-17 22:10'),
(15, 9, 15, '2020-01-17 22:10'),
(17, 1, 13, '2020-01-17 22:10'),
(10, 19, 13, '2020-01-17 22:10'),
(12, 21, 17, '2020-01-17 22:10'),
(17, 13, 1, '2020-01-17 22:10'),
(5, 1, 8, '2020-01-17 22:10'),
(12, 15, 12, '2020-01-17 22:10'),
(16, 7, 6, '2020-01-17 22:10'),
(6, 8, 1, '2020-01-17 22:10'),
(5, 21, 6, '2020-01-17 22:10'),
(7, 11, 19, '2020-01-17 22:10'),
(2, 2, 6, '2020-01-17 22:10'),
(4, 2, 11, '2020-01-17 22:10'),
(7, 2, 7, '2020-01-17 22:10'),
(17, 8, 19, '2020-01-17 22:10'),
(17, 14, 16, '2020-01-17 22:10'),
(2, 15, 11, '2020-01-17 22:10'),
(15, 8, 20, '2020-01-17 22:10'),
(7, 19, 10, '2020-01-17 22:10'),
(11, 6, 16, '2020-01-17 22:10'),
(6, 9, 15, '2020-01-17 22:10'),
(8, 19, 8, '2020-01-17 22:10'),
(6, 19, 13, '2020-01-17 22:10'),
(16, 11, 5, '2020-01-17 22:10'),
(11, 12, 18, '2020-01-17 22:10'),
(8, 20, 13, '2020-01-17 22:10'),
(5, 21, 18, '2020-01-17 22:10'),
(8, 17, 19, '2020-01-17 22:10'),
(16, 21, 8, '2020-01-17 22:10'),
(2, 16, 8, '2020-01-17 22:10'),
(3, 12, 13, '2020-01-17 22:10'),
(10, 9, 1, '2020-01-17 22:10'),
(6, 4, 5, '2020-01-17 22:10'),
(5, 18, 5, '2020-01-17 22:10'),
(6, 5, 22, '2020-01-17 22:10'),
(15, 10, 8, '2020-01-17 22:10'),
(8, 3, 21, '2020-01-17 22:10'),
(9, 8, 2, '2020-01-17 22:10'),
(17, 11, 1, '2020-01-17 22:10'),
(2, 21, 9, '2020-01-17 22:10'),
(8, 4, 2, '2020-01-17 22:10'),
(8, 4, 1, '2020-01-17 22:10'),
(5, 1, 4, '2020-01-17 22:10'),
(12, 12, 4, '2020-01-17 22:10'),
(13, 4, 18, '2020-01-17 22:10'),
(9, 9, 4, '2020-01-17 22:10'),
(2, 6, 10, '2020-01-17 22:10'),
(17, 8, 14, '2020-01-17 22:10'),
(6, 13, 19, '2020-01-17 22:10'),
(10, 17, 16, '2020-01-17 22:10'),
(7, 20, 17, '2020-01-17 22:10'),
(11, 6, 5, '2020-01-17 22:10'),
(15, 19, 11, '2020-01-17 22:10'),
(2, 7, 2, '2020-01-17 22:10'),
(11, 19, 11, '2020-01-17 22:10'),
(5, 18, 9, '2020-01-17 22:10'),
(8, 3, 3, '2020-01-17 22:10'),
(8, 15, 9, '2020-01-17 22:10'),
(15, 18, 22, '2020-01-17 22:10'),
(17, 7, 10, '2020-01-17 22:10'),
(12, 4, 3, '2020-01-17 22:10'),
(8, 13, 19, '2020-01-17 22:10'),
(4, 21, 6, '2020-01-17 22:10'),
(15, 8, 3, '2020-01-17 22:10'),
(15, 2, 10, '2020-01-17 22:10'),
(9, 11, 20, '2020-01-17 22:10'),
(7, 5, 13, '2020-01-17 22:10'),
(1, 17, 9, '2020-01-17 22:10'),
(5, 15, 15, '2020-01-17 22:10'),
(2, 18, 2, '2020-01-17 22:10'),
(4, 13, 18, '2020-01-17 22:10'),
(17, 16, 17, '2020-01-17 22:10'),
(16, 21, 6, '2020-01-17 22:10'),
(11, 6, 5, '2020-01-17 22:10'),
(14, 7, 9, '2020-01-17 22:10'),
(10, 9, 14, '2020-01-17 22:10'),
(15, 10, 3, '2020-01-17 22:10'),
(13, 11, 14, '2020-01-17 22:10'),
(4, 15, 6, '2020-01-17 22:10'),
(15, 1, 4, '2020-01-17 22:10'),
(7, 12, 10, '2020-01-17 22:10'),
(16, 19, 13, '2020-01-17 22:10'),
(13, 6, 17, '2020-01-17 22:10'),
(14, 7, 5, '2020-01-17 22:10'),
(8, 17, 9, '2020-01-17 22:10'),
(5, 1, 3, '2020-01-17 22:10'),
(11, 18, 6, '2020-01-17 22:10'),
(4, 5, 16, '2020-01-17 22:10'),
(12, 11, 3, '2020-01-17 22:10'),
(13, 2, 12, '2020-01-17 22:10'),
(5, 11, 14, '2020-01-17 22:10'),
(17, 4, 10, '2020-01-17 22:10'),
(2, 18, 2, '2020-01-17 22:10'),
(1, 15, 5, '2020-01-17 22:10'),
(4, 20, 13, '2020-01-17 22:10'),
(8, 6, 17, '2020-01-17 22:10'),
(12, 4, 6, '2020-01-17 22:10'),
(11, 18, 8, '2020-01-17 22:10'),
(5, 4, 9, '2020-01-17 22:10'),
(5, 7, 8, '2020-01-17 22:10'),
(17, 20, 18, '2020-01-17 22:10'),
(11, 4, 6, '2020-01-17 22:10'),
(2, 6, 4, '2020-01-17 22:10'),
(14, 14, 1, '2020-01-17 22:10'),
(16, 13, 9, '2020-01-17 22:10'),
(3, 16, 22, '2020-01-17 22:10'),
(16, 3, 21, '2020-01-17 22:10'),
(9, 12, 2, '2020-01-17 22:10'),
(7, 7, 22, '2020-01-17 22:10'),
(16, 3, 6, '2020-01-17 22:10'),
(14, 6, 10, '2020-01-17 22:10'),
(16, 12, 14, '2020-01-17 22:10'),
(1, 14, 20, '2020-01-17 22:10'),
(14, 17, 19, '2020-01-17 22:10'),
(2, 2, 13, '2020-01-17 22:10'),
(10, 19, 20, '2020-01-17 22:10'),
(1, 17, 8, '2020-01-17 22:10'),
(16, 7, 2, '2020-01-17 22:10'),
(8, 5, 22, '2020-01-17 22:10');
