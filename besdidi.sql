USE [UniversittteDB]
GO
SET IDENTITY_INSERT [dbo].[EducationSections] ON 

INSERT [dbo].[EducationSections] ([Id], [Country]) VALUES (1, N'Azerbaycan')
INSERT [dbo].[EducationSections] ([Id], [Country]) VALUES (2, N'Rusiyya')
SET IDENTITY_INSERT [dbo].[EducationSections] OFF
GO
SET IDENTITY_INSERT [dbo].[Faculties] ON 

INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (1, N'Elektrik mühəndisliyi və energetika')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (2, N'Nəqliyyat')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (3, N'Texnoloji Maşınlar')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (4, N'Radiotexnika və rabitə')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (5, N'Metallurgiya ')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (6, N'Maşınqayırma')
INSERT [dbo].[Faculties] ([Id], [Name]) VALUES (7, N'Avtomatlaşdırma və Kompüter Texnologiyası ')
SET IDENTITY_INSERT [dbo].[Faculties] OFF
GO
SET IDENTITY_INSERT [dbo].[Specialty] ON 

INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (1, N'Komputer mühəndisliyi', 7)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (2, N'Kompüter elmləri', 7)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (3, N'Informasiya texnologiyaları və sistemləri mühəndisliyi', 7)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (4, N'Proseslərin avtomatlaşdırılması mühəndisliyi', 7)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (5, N'Nəqliyyatda daşımaların və idarəetmənin təşkili mühəndisliyi', 2)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (6, N'Yerüstü nəqliyyat vasitələrinin mühəndisliyi', 2)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (7, N'Dəmir yol nəqliyyatı və təsərrüfatı mühəndisliyi', 2)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (8, N'Nəqliyyatd servisi (avtomobil nəqliyyatı üzrə)', 2)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (9, N'Elektrik mühəndisliyi', 1)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (10, N'Elektroenergetika mühəndisliyi', 1)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (11, N'İstilik energetikası mühəndisliyi', 1)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (12, N'Enerji maşınqayırması mühəndisliyi', 6)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (13, N'Elektronika, telekommunikasiya və RT mühəndisliyi', 4)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (14, N'Biotibbi texnologiya mühəndisliyi', 3)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (15, N'Texnoloji maşın və avadanlıqlar mühəndisliyi', 3)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (16, N'Təkrar emal və bərpa texnologiyaları mühəndisliyi', 3)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (17, N'Maşın mühəndisliyi', 6)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (18, N'Mexanika mühəndisliyi', 6)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (19, N'Metallurgiya mühəndisliyi', 5)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (20, N'Materialşünaslıq mühəndisliyi', 5)
INSERT [dbo].[Specialty] ([Id], [Name], [FacultyId]) VALUES (21, N'Metrologiya, standartlaşdırma və sertifikasiya mühəndisliyi', 5)
SET IDENTITY_INSERT [dbo].[Specialty] OFF
GO
SET IDENTITY_INSERT [dbo].[Groups] ON 

INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (1, N'662a1', 2, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (2, N'662a2', 2, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (3, N'662a3', 2, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (4, N'682a1', 3, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (5, N'682a2', 3, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (6, N'682a3', 3, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (7, N'672a1', 1, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (8, N'672a2', 3, 7)
INSERT [dbo].[Groups] ([Id], [Name], [SpecialtyId], [FacultyId]) VALUES (9, N'672a3', 1, 7)
SET IDENTITY_INSERT [dbo].[Groups] OFF
GO
SET IDENTITY_INSERT [dbo].[Subject] ON 

INSERT [dbo].[Subject] ([Id], [Name], [SpecialtyId], [GroupId], [FacultyId]) VALUES (1, N'Riyaziyyat', 2, 1, 7)
INSERT [dbo].[Subject] ([Id], [Name], [SpecialtyId], [GroupId], [FacultyId]) VALUES (2, N'Riyaziyyat', 2, 2, 7)
INSERT [dbo].[Subject] ([Id], [Name], [SpecialtyId], [GroupId], [FacultyId]) VALUES (3, N'Riyaziyyat', 2, 3, 7)
INSERT [dbo].[Subject] ([Id], [Name], [SpecialtyId], [GroupId], [FacultyId]) VALUES (4, N'NitqMedeniyyeti', 1, 7, 7)
INSERT [dbo].[Subject] ([Id], [Name], [SpecialtyId], [GroupId], [FacultyId]) VALUES (5, N'NitqMedeniyyeti', 1, 9, 7)
INSERT [dbo].[Subject] ([Id], [Name], [SpecialtyId], [GroupId], [FacultyId]) VALUES (6, N'Proqramlasdirma', 3, 4, 7)
INSERT [dbo].[Subject] ([Id], [Name], [SpecialtyId], [GroupId], [FacultyId]) VALUES (7, N'Proqramlasdirma', 3, 5, 7)
INSERT [dbo].[Subject] ([Id], [Name], [SpecialtyId], [GroupId], [FacultyId]) VALUES (8, N'Proqramlasdirma', 3, 6, 7)
SET IDENTITY_INSERT [dbo].[Subject] OFF
GO
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Surname], [Name], [AtaAdi], [PassportNumber], [Gender], [Money], [Phone], [Adress], [FormEducation], [DateOfBirth], [AdmissionDate], [DateOfCompletion], [Image], [FacultyId], [SpecialtyId], [EducationSectionId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [GroupId], [IsAdmin], [IsStudent], [SubjectId]) VALUES (N'281eb1e8-6470-4a8f-8a04-ea322767afa7', N'CustomUser', N'admin@bk.ru', N'admin@bk.ru', NULL, 0, NULL, NULL, NULL, NULL, NULL, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), NULL, NULL, NULL, NULL, N'admin@bk.ru', N'ADMIN@BK.RU', N'admin@bk.ru', N'ADMIN@BK.RU', 0, N'AQAAAAEAACcQAAAAEN0ppwSSYcLvkEcyl02pOdaFx/eqgedm081POVTr4JJYRnw9M6/6+Wzrtdk1p8SEkA==', N'PSA6YLX2WJBV7756EP4HBTL66F6YIQBZ', N'46b224ed-dac5-4ae7-8771-356a4bfb4fc2', NULL, 0, 0, NULL, 1, 0, NULL, 1, 0, NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Surname], [Name], [AtaAdi], [PassportNumber], [Gender], [Money], [Phone], [Adress], [FormEducation], [DateOfBirth], [AdmissionDate], [DateOfCompletion], [Image], [FacultyId], [SpecialtyId], [EducationSectionId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [GroupId], [IsAdmin], [IsStudent], [SubjectId]) VALUES (N'3bfb2755-f7c1-449d-842e-5223e4784e9d', N'CustomUser', N'Abbasova', N'Gunay', N'Natiq', 2345654, N'qadin', N'free', NULL, N'Baki', N'Eyani', CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), N'661c5011-fd7e-4c5b-a238-edfa49b87f66-client2.jpg', 7, 7, 1, N'telebe@bk.ru', N'TELEBE@BK.RU', N'telebe@bk.ru', N'TELEBE@BK.RU', 0, N'AQAAAAEAACcQAAAAEDgOCy/Y3W1vif8IV/YMlTI3BiE6qhP4V2ifMmT4wW5sQumZivjTZ4vehT29UI/x8w==', N'F7RTRUUFGI2DD54LQYPH33HFJLGD46QO', N'1e5698d6-5bd8-476d-9562-81f73808ae9a', NULL, 0, 0, NULL, 1, 0, 1, 0, 1, NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Surname], [Name], [AtaAdi], [PassportNumber], [Gender], [Money], [Phone], [Adress], [FormEducation], [DateOfBirth], [AdmissionDate], [DateOfCompletion], [Image], [FacultyId], [SpecialtyId], [EducationSectionId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [GroupId], [IsAdmin], [IsStudent], [SubjectId]) VALUES (N'67a14bb4-4325-41b3-a126-4e3851252790', N'CustomUser', N'Memmedov', N'Natiq', N'Ilkin', 54362517, N'kisi', N'Paid', NULL, N'Naxcivan', N'Eyani', CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), N'a47c6198-084b-4d4c-b0ea-f59089ca790b-client1.jpg', 7, 7, 1, N'telebe3@bk.ru', N'TELEBE3@BK.RU', N'telebe3@bk.ru', N'TELEBE3@BK.RU', 0, N'AQAAAAEAACcQAAAAEGOVl1f0vCpcdYxDKH8e8JukMRWTrbLPzQLGiNJs07OL3sMzbAzMa/Ggp3iIz+SnMA==', N'ONV7J7ZVR3MWVOWRJWIPICMI72ULGWJY', N'e60b9dab-d88a-409f-a8b4-1fea75e64db8', NULL, 0, 0, NULL, 1, 0, 4, 0, 1, NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Surname], [Name], [AtaAdi], [PassportNumber], [Gender], [Money], [Phone], [Adress], [FormEducation], [DateOfBirth], [AdmissionDate], [DateOfCompletion], [Image], [FacultyId], [SpecialtyId], [EducationSectionId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [GroupId], [IsAdmin], [IsStudent], [SubjectId]) VALUES (N'a1ead6e3-884a-4041-b742-d7a4b0edb5b4', N'CustomUser', N'Quliyeva', N'Aytac', N'Ilyas', 3546562, N'qadin', N'Paid', NULL, N'Baki', N'Eyani', CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), N'4ceda0a7-b1ab-4fac-942a-d835450051ed-client3.jpg', 7, 7, 1, N'telebe2@bk.ru', N'TELEBE2@BK.RU', N'telebe2@bk.ru', N'TELEBE2@BK.RU', 0, N'AQAAAAEAACcQAAAAEKiRCaEOggd1qfcMyrqLlkvOD9zB8bmLyxUYuTLrdrf4vdfbced5R5x255WM9vEghw==', N'7WQMT5UUFOSVFP3ILK5ZOBQ7UO7CNZ5F', N'13606eb8-a251-477d-b2ae-1e7b9bed6f6a', NULL, 0, 0, NULL, 1, 0, 7, 0, 1, NULL)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Surname], [Name], [AtaAdi], [PassportNumber], [Gender], [Money], [Phone], [Adress], [FormEducation], [DateOfBirth], [AdmissionDate], [DateOfCompletion], [Image], [FacultyId], [SpecialtyId], [EducationSectionId], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [GroupId], [IsAdmin], [IsStudent], [SubjectId]) VALUES (N'fb81ee2b-c50e-4a7f-8936-2cc34ce2c7a8', N'CustomUser', N'Qasimov', N'Natiq', N'Ibrahim', 3546735, N'kisi', NULL, NULL, N'Nesimi ray', NULL, CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2), NULL, NULL, N'36ad49ae-673a-4c20-81a2-cb291f69903a-professor2.jpg', 7, 7, NULL, N'muellim@bk.ru', N'MUELLIM@BK.RU', N'muellim@bk.ru', N'MUELLIM@BK.RU', 0, N'AQAAAAEAACcQAAAAEFrq8SSils+1T35JuSYzAIPdYDDPqIGiIC+s/Ohx9jj0pfsVBb4NPllknZa8iiCAAQ==', N'QH2XCRWLN5OK556JX6KV3ZJEZLB3TUIG', N'0905ffc0-bc54-4fde-89a7-73feaacbbf1d', NULL, 0, 0, NULL, 1, 0, NULL, 0, 0, 6)
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220314052717_salam', N'5.0.14')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220314054323_salammmm', N'5.0.14')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220315091759_user2', N'5.0.14')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220315093346_user3', N'5.0.14')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220315095537_salsalsal', N'5.0.14')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220315111219_salsalsalasa', N'5.0.14')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220315140346_assaas', N'5.0.14')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220316070944_update2', N'5.0.14')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220316153745_asdf', N'5.0.14')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220316191916_qwdassad', N'5.0.14')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220317054126_asas', N'5.0.14')
GO
SET IDENTITY_INSERT [dbo].[Abouts] ON 

INSERT [dbo].[Abouts] ([Id], [Title], [Content], [Image]) VALUES (1, NULL, N'2015-ci ildə fəaliyyətə başlayan Code Academy yüksək texnologiyalar sahəsində təcrübəli mütəxəssislər hazırlayan tədris müəssisəsidir.', N'96379e52-9208-4fb2-b97d-6fbebec715d4-about_img.jpg')
SET IDENTITY_INSERT [dbo].[Abouts] OFF
GO
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([Id], [Image], [Title], [Content], [Date]) VALUES (1, N'7c903e09-0d38-45c3-839b-8f437f852ad0-8510_06e30a0674d6d5f4afd2c6da2898df08.jfif', N'UNEC-də elm hesabatı: nəticələr və gözləntilər', N'UNEC-in 2021-ci il üzrə elmi fəaliyyətinin yekunları müzakirəyə çıxarılıb.  Tədbirdə UNEC-in rektoru professor Ədalət Muradov, prorektorlar, struktur rəhbərləri, dekanlar, kafedra müdirləri, tədqiqat mərkəzlərinin rəhbərləri və digər əməkdaşlar iştir', CAST(N'2022-03-17T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Blogs] OFF
GO
SET IDENTITY_INSERT [dbo].[Partners] ON 

INSERT [dbo].[Partners] ([Id], [Image]) VALUES (1, N'9b234732-0845-43e7-a5b2-f9b48c123fd6-partner1.jpg')
INSERT [dbo].[Partners] ([Id], [Image]) VALUES (2, N'4a6fdf61-3e1d-4062-87e9-5150da1d16fa-partner2.jpg')
INSERT [dbo].[Partners] ([Id], [Image]) VALUES (3, N'ba61dc1a-c45c-4320-9963-292a8e63d2dc-partner3.jpg')
INSERT [dbo].[Partners] ([Id], [Image]) VALUES (4, N'e99d66e0-aa36-4af2-9938-8aab5e32313d-partner4.jpg')
SET IDENTITY_INSERT [dbo].[Partners] OFF
GO
SET IDENTITY_INSERT [dbo].[Settings] ON 

INSERT [dbo].[Settings] ([Id], [Logo], [Adress], [Phone], [Email], [MapLink]) VALUES (1, N'bacafc09-439d-4722-9d1b-5d264329e170-partner4.jpg', N'Baki', N'070-777-77-77', N'salam@salam.ru', N'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3037.9901016618437!2d49.81659996570609!3d40.409070064028654!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40308790af8742a5%3A0x2d0484ef8250d259!2s3rd%20Microdistrict%2C%20Baku%2C%20Azerbaijan!5e0!3m2!1sen!2s!4v1646999021568!5m2!1sen!2s')
SET IDENTITY_INSERT [dbo].[Settings] OFF
GO
SET IDENTITY_INSERT [dbo].[Sliders] ON 

INSERT [dbo].[Sliders] ([Id], [Image]) VALUES (1, N'3c5847d6-daa2-4231-b7d1-9cb6858f6a85-banner_main_03.jpg')
INSERT [dbo].[Sliders] ([Id], [Image]) VALUES (2, N'87d79cc7-5081-4ef9-b723-0b22ed35d827-banner_main_06.jpg')
SET IDENTITY_INSERT [dbo].[Sliders] OFF
GO
SET IDENTITY_INSERT [dbo].[Socials] ON 

INSERT [dbo].[Socials] ([Id], [Icon], [Name], [Link]) VALUES (1, N'fab fa-facebook', N'Facebook', N'https://www.facebook.com')
INSERT [dbo].[Socials] ([Id], [Icon], [Name], [Link]) VALUES (2, N'fab fa-instagram', N'Instagram', N'https://www.instagram.com/')
INSERT [dbo].[Socials] ([Id], [Icon], [Name], [Link]) VALUES (3, N'fab fa-linkedin-in', N'Linkedin', N'https://www.linkedin.com/')
SET IDENTITY_INSERT [dbo].[Socials] OFF
GO
SET IDENTITY_INSERT [dbo].[Totals] ON 

INSERT [dbo].[Totals] ([Id], [Icon], [Numeral], [Name]) VALUES (1, N'fab fa-linkedin-in', 1200, N'Qasim')
INSERT [dbo].[Totals] ([Id], [Icon], [Numeral], [Name]) VALUES (2, N'fab fa-facebook', 1500, N'Informasiya Texnologiyalari')
SET IDENTITY_INSERT [dbo].[Totals] OFF
GO
SET IDENTITY_INSERT [dbo].[UniverstyVideos] ON 

INSERT [dbo].[UniverstyVideos] ([Id], [Link], [BackImg]) VALUES (1, N'https://www.linkedin.com/', N'2969a41f-c0cc-40b4-8f6d-e4933be5f4c0-video_bg.jpg')
SET IDENTITY_INSERT [dbo].[UniverstyVideos] OFF
GO
