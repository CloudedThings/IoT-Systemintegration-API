INSERT [dbo].[Doors] ([DoorId], [Description], [Deleted], [DateOfCreation], [DateLastModified]) VALUES (N'DOOR1', N'Ytterdörr Hus 1', 0, CAST(N'2021-11-17T10:37:24.163' AS DateTime), CAST(N'2021-11-17T10:37:24.163' AS DateTime))
INSERT [dbo].[Doors] ([DoorId], [Description], [Deleted], [DateOfCreation], [DateLastModified]) VALUES (N'DOOR2', N'Soprum hus 1', 0, CAST(N'2021-11-17T10:37:39.203' AS DateTime), CAST(N'2021-11-17T10:37:39.203' AS DateTime))
INSERT [dbo].[Doors] ([DoorId], [Description], [Deleted], [DateOfCreation], [DateLastModified]) VALUES (N'DOOR3', N'Källare hus 1', 0, CAST(N'2021-11-17T10:37:50.783' AS DateTime), CAST(N'2021-11-17T10:37:50.783' AS DateTime))
INSERT [dbo].[Doors] ([DoorId], [Description], [Deleted], [DateOfCreation], [DateLastModified]) VALUES (N'DOOR4', N'Vind hus 1', 0, CAST(N'2021-11-17T10:38:01.373' AS DateTime), CAST(N'2021-11-17T10:38:01.373' AS DateTime))
GO
INSERT [dbo].[RfIdDoorAccess] ([RfId], [DoorId], [Deleted], [DateOfCreation], [DateLastModified]) VALUES (N'KALLE1', N'DOOR1', 0, CAST(N'2021-11-17T10:43:48.393' AS DateTime), CAST(N'2021-11-17T10:43:48.393' AS DateTime))
GO
INSERT [dbo].[RfIdTags] ([RfId], [Description], [Deleted], [DateOfCreation], [DateLastModified]) VALUES (N'KALLE1', N'Kalle Test2', 0, CAST(N'2021-11-17T09:17:04.240' AS DateTime), CAST(N'2021-11-17T09:17:28.753' AS DateTime))
INSERT [dbo].[RfIdTags] ([RfId], [Description], [Deleted], [DateOfCreation], [DateLastModified]) VALUES (N'KALLE3', N'Kalle Test3', 1, CAST(N'2021-11-17T09:17:45.443' AS DateTime), CAST(N'2021-11-17T09:18:36.443' AS DateTime))
GO
INSERT [dbo].[UserRfIdRelations] ([UserId], [RfId], [Deleted], [DateOfCreation], [DateLastModified]) VALUES (N'd547defd-8b2e-4aff-b799-7c6e5a61b501', N'KALLE1', 0, CAST(N'2021-11-17T09:27:40.140' AS DateTime), CAST(N'2021-11-17T09:27:40.140' AS DateTime))
GO
INSERT [dbo].[Users] ([UserId], [UserName], [PwdHash], [FirstName], [LastName], [UserLevel], [AccessToken], [AccessTokenExpireDate], [DateOfCreation], [DateLastModified]) VALUES (N'73da50d0-c55e-44bd-a0f5-6411f1384edf', N'kalle', N'6D9BA1475CDE8714C857ABEAD0E029C8', N'Kalle', N'Pause', 100, N'ltmcojoaakkufoghpcvnlvid351v384iaika5l1ltgto3crbs6', CAST(N'2021-11-17T12:25:59.770' AS DateTime), CAST(N'2021-11-15T13:44:29.250' AS DateTime), CAST(N'2021-11-15T13:44:29.250' AS DateTime))
INSERT [dbo].[Users] ([UserId], [UserName], [PwdHash], [FirstName], [LastName], [UserLevel], [AccessToken], [AccessTokenExpireDate], [DateOfCreation], [DateLastModified]) VALUES (N'd547defd-8b2e-4aff-b799-7c6e5a61b501', N'torsten', N'3C4EB1E45B900F47A1AFAB3992D1BD19', N'Torsten', N'Pause', 50, NULL, NULL, CAST(N'2021-11-17T09:26:06.233' AS DateTime), CAST(N'2021-11-17T09:26:06.233' AS DateTime))
GO
