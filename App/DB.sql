
CREATE TABLE [dbo].[TblProjectProgress](
	[ProgressId] [int] IDENTITY(1,1) NOT NULL,
	[ProjectId] [int] NULL,
	[TaskId] [int] NULL,
	[isPreAdmin] [bit] NULL,
	[isPostAdmin] [bit] NULL,
	[isExcute] [bit] NULL,
 CONSTRAINT [PK_TblProjectProgress] PRIMARY KEY CLUSTERED 
(
	[ProgressId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TblProjectProgress] ON
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (19, 4, 1, 1, 1, 1)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (20, 4, 2, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (21, 4, 3, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (22, 4, 4, 1, 1, 1)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (23, 4, 5, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (24, 4, 6, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (39, 7, 1, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (40, 7, 2, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (41, 7, 3, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (42, 7, 4, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (43, 7, 5, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (44, 7, 6, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (45, 7, 7, 1, 1, 1)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (46, 8, 1, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (47, 8, 2, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (48, 8, 3, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (49, 8, 4, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (50, 8, 5, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (51, 8, 6, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (52, 8, 7, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (53, 8, 8, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (54, 9, 1, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (55, 9, 2, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (56, 9, 3, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (57, 9, 4, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (58, 9, 5, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (59, 9, 6, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (60, 9, 7, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (61, 9, 8, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (62, 9, 9, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191713, 4, 11, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191714, 7, 11, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191715, 8, 11, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191716, 9, 11, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191717, 4, 12, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191718, 7, 12, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191719, 8, 12, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191720, 9, 12, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191721, 4, 13, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191722, 7, 13, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191723, 8, 13, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191724, 9, 13, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191725, 4, 14, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191726, 4, 15, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191731, 4, 17, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191732, 7, 17, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191733, 8, 17, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191734, 9, 17, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191735, 4, 18, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191736, 7, 18, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191737, 8, 18, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191738, 9, 18, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191739, 4, 19, 1, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191740, 7, 19, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191741, 8, 19, 0, 0, 0)
INSERT [dbo].[TblProjectProgress] ([ProgressId], [ProjectId], [TaskId], [isPreAdmin], [isPostAdmin], [isExcute]) VALUES (2191742, 9, 19, 0, 0, 0)
SET IDENTITY_INSERT [dbo].[TblProjectProgress] OFF
/****** Object:  Table [dbo].[tblProject_Work]    Script Date: 08/24/2023 20:25:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblProject_Work](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ProjectId] [int] NULL,
	[WorkId] [int] NULL,
	[TaskId] [int] NULL,
	[StatusId] [int] NULL,
 CONSTRAINT [PK_tblProject_Work] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tblProject_Work] ON
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (1, 4, 1, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (2, 4, 2, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (3, 4, 3, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (4, 4, 4, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (5, 4, 5, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (6, 4, 6, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (7, 4, 7, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (8, 4, 8, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (9, 4, 9, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (10, 4, 10, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (11, 4, 11, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (12, 4, 12, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (13, 4, 13, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (14, 4, 14, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (15, 4, 15, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (16, 4, 16, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (17, 4, 17, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (18, 4, 18, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (19, 4, 19, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (20, 4, 20, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (21, 4, 21, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (22, 4, 22, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (23, 4, 23, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (24, 4, 24, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (25, 4, 25, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (26, 4, 26, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (27, 4, 27, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (28, 4, 28, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (29, 4, 29, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (30, 4, 30, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (31, 4, 31, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (32, 4, 32, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (33, 4, 33, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (34, 4, 34, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (35, 4, 35, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (36, 4, 36, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (37, 4, 37, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (38, 4, 38, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (39, 4, 39, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (40, 4, 40, 19, 1)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (41, 4, 41, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (42, 4, 42, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (43, 4, 43, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (44, 4, 44, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (45, 4, 45, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (46, 4, 46, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (47, 4, 47, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (48, 4, 48, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (49, 4, 49, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (50, 4, 50, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (51, 4, 51, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (52, 4, 52, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (53, 4, 53, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (54, 4, 54, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (55, 4, 55, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (56, 4, 56, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (57, 4, 57, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (58, 4, 58, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (59, 7, 1, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (60, 7, 2, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (61, 7, 3, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (62, 7, 4, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (63, 7, 5, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (64, 7, 6, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (65, 7, 7, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (66, 7, 8, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (67, 7, 9, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (68, 7, 10, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (69, 7, 11, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (70, 7, 12, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (71, 7, 13, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (72, 7, 14, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (73, 7, 15, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (74, 7, 16, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (75, 7, 17, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (76, 7, 18, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (77, 7, 19, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (78, 7, 20, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (79, 7, 21, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (80, 7, 22, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (81, 7, 23, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (82, 7, 24, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (83, 7, 25, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (84, 7, 26, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (85, 7, 27, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (86, 7, 28, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (87, 7, 29, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (88, 7, 30, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (89, 7, 31, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (90, 7, 32, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (91, 7, 33, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (92, 7, 34, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (93, 7, 35, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (94, 7, 36, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (95, 7, 37, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (96, 7, 38, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (97, 7, 39, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (98, 7, 40, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (99, 7, 41, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (100, 7, 42, 19, 0)
GO
print 'Processed 100 total records'
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (101, 7, 43, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (102, 7, 44, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (103, 7, 45, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (104, 7, 46, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (105, 7, 47, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (106, 7, 48, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (107, 7, 49, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (108, 7, 50, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (109, 7, 51, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (110, 7, 52, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (111, 7, 53, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (112, 7, 54, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (113, 7, 55, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (114, 7, 56, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (115, 7, 57, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (116, 7, 58, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (117, 8, 1, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (118, 8, 2, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (119, 8, 3, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (120, 8, 4, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (121, 8, 5, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (122, 8, 6, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (123, 8, 7, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (124, 8, 8, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (125, 8, 9, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (126, 8, 10, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (127, 8, 11, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (128, 8, 12, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (129, 8, 13, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (130, 8, 14, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (131, 8, 15, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (132, 8, 16, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (133, 8, 17, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (134, 8, 18, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (135, 8, 19, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (136, 8, 20, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (137, 8, 21, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (138, 8, 22, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (139, 8, 23, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (140, 8, 24, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (141, 8, 25, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (142, 8, 26, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (143, 8, 27, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (144, 8, 28, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (145, 8, 29, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (146, 8, 30, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (147, 8, 31, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (148, 8, 32, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (149, 8, 33, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (150, 8, 34, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (151, 8, 35, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (152, 8, 36, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (153, 8, 37, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (154, 8, 38, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (155, 8, 39, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (156, 8, 40, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (157, 8, 41, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (158, 8, 42, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (159, 8, 43, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (160, 8, 44, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (161, 8, 45, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (162, 8, 46, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (163, 8, 47, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (164, 8, 48, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (165, 8, 49, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (166, 8, 50, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (167, 8, 51, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (168, 8, 52, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (169, 8, 53, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (170, 8, 54, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (171, 8, 55, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (172, 8, 56, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (173, 8, 57, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (174, 8, 58, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (175, 9, 1, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (176, 9, 2, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (177, 9, 3, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (178, 9, 4, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (179, 9, 5, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (180, 9, 6, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (181, 9, 7, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (182, 9, 8, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (183, 9, 9, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (184, 9, 10, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (185, 9, 11, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (186, 9, 12, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (187, 9, 13, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (188, 9, 14, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (189, 9, 15, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (190, 9, 16, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (191, 9, 17, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (192, 9, 18, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (193, 9, 19, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (194, 9, 20, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (195, 9, 21, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (196, 9, 22, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (197, 9, 23, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (198, 9, 24, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (199, 9, 25, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (200, 9, 26, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (201, 9, 27, 19, 0)
GO
print 'Processed 200 total records'
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (202, 9, 28, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (203, 9, 29, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (204, 9, 30, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (205, 9, 31, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (206, 9, 32, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (207, 9, 33, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (208, 9, 34, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (209, 9, 35, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (210, 9, 36, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (211, 9, 37, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (212, 9, 38, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (213, 9, 39, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (214, 9, 40, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (215, 9, 41, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (216, 9, 42, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (217, 9, 43, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (218, 9, 44, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (219, 9, 45, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (220, 9, 46, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (221, 9, 47, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (222, 9, 48, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (223, 9, 49, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (224, 9, 50, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (225, 9, 51, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (226, 9, 52, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (227, 9, 53, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (228, 9, 54, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (229, 9, 55, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (230, 9, 56, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (231, 9, 57, 19, 0)
INSERT [dbo].[tblProject_Work] ([id], [ProjectId], [WorkId], [TaskId], [StatusId]) VALUES (232, 9, 58, 19, 0)
SET IDENTITY_INSERT [dbo].[tblProject_Work] OFF
/****** Object:  Table [dbo].[TblExcutionDetails]    Script Date: 08/24/2023 20:25:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblExcutionDetails](
	[ExcutionId] [int] IDENTITY(1,1) NOT NULL,
	[ProjectId] [int] NULL,
	[TaskId] [int] NULL,
	[StatusId] [bit] NULL,
	[Descriprion] [nvarchar](max) NULL,
	[Date] [datetime] NULL,
 CONSTRAINT [PK_TblExcutionDetails] PRIMARY KEY CLUSTERED 
(
	[ExcutionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TblExcutionDetails] ON
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (1, 2, 2, 1, N'', CAST(0x0000B00400C638A4 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (2, 4, 1, 0, N'ok', CAST(0x0000B01F00657CE3 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (3, 4, 1, 0, N'', CAST(0x0000B01F0065CA37 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (4, 4, 1, 1, N'', CAST(0x0000B01F008E726D AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (5, 4, 1, 0, N'', CAST(0x0000B01F008E8D25 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (6, 4, 1, 0, N'', CAST(0x0000B01F008ECC43 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (7, 4, 1, 0, N'', CAST(0x0000B01F008ED3E8 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (8, 4, 1, 0, N'', CAST(0x0000B01F008EDB6A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (9, 4, 1, 0, N'', CAST(0x0000B01F008EE3FF AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (10, 4, 1, 0, N'', CAST(0x0000B01F008EECDE AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (11, 4, 1, 0, N'', CAST(0x0000B01F008EF458 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (12, 4, 1, 0, N'', CAST(0x0000B01F008F929A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (13, 4, 1, 0, N'', CAST(0x0000B01F008F9C61 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (14, 4, 1, 0, N'', CAST(0x0000B01F008FA492 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (15, 4, 0, 0, N'', CAST(0x0000B01F009968FB AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (16, 4, 0, 0, N'', CAST(0x0000B01F00998CF9 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (17, 4, 0, 0, N'', CAST(0x0000B01F00998CF9 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (18, 4, 1, 0, N'', CAST(0x0000B01F00998CF9 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (19, 4, 1, 0, N'', CAST(0x0000B01F009A34E3 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (20, 4, 1, 0, N'', CAST(0x0000B01F009A41C1 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (21, 4, 1, 0, N'', CAST(0x0000B01F009A4F1F AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (22, 4, 1, 0, N'', CAST(0x0000B01F009A5BC3 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (23, 4, 1, 0, N'', CAST(0x0000B01F00A6FDFF AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (24, 4, 1, 0, N'', CAST(0x0000B01F00A7052D AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (25, 4, 1, 0, N'', CAST(0x0000B01F00A70BC3 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (26, 4, 1, 0, N'', CAST(0x0000B01F00A7149A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (27, 4, 1, 0, N'', CAST(0x0000B01F00A71CFA AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (28, 4, 1, 0, N'', CAST(0x0000B01F00A7248F AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (29, 4, 1, 0, N'', CAST(0x0000B01F00A770AE AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (30, 4, 1, 0, N'', CAST(0x0000B01F00A777F2 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (31, 4, 1, 0, N'', CAST(0x0000B01F00A77F7E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (32, 4, 1, 0, N'', CAST(0x0000B01F00A7885B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (33, 4, 1, 0, N'', CAST(0x0000B01F00A7907C AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (34, 4, 1, 0, N'', CAST(0x0000B01F00A797B7 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (35, 4, 1, 0, N'', CAST(0x0000B01F00A79F8C AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (36, 4, 1, 0, N'', CAST(0x0000B01F00A7A61E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (37, 4, 1, 0, N'', CAST(0x0000B01F00A7ACE9 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (38, 4, 1, 0, N'', CAST(0x0000B01F00A7B6BC AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (39, 4, 1, 0, N'', CAST(0x0000B01F00A7BDF7 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (40, 4, 1, 0, N'', CAST(0x0000B01F00A7C4DD AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (41, 4, 1, 0, N'', CAST(0x0000B01F00A7CC9B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (42, 4, 1, 0, N'', CAST(0x0000B01F00A7D31F AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (43, 4, 1, 0, N'', CAST(0x0000B01F00A7DF2C AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (44, 4, 1, 0, N'', CAST(0x0000B01F00A7E88A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (45, 4, 1, 0, N'', CAST(0x0000B01F00A7F07E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (46, 4, 1, 0, N'', CAST(0x0000B01F00A7F7F8 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (47, 4, 1, 0, N'', CAST(0x0000B01F00A99A1F AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (48, 4, 1, 0, N'', CAST(0x0000B01F00AAF991 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (49, 4, 1, 0, N'', CAST(0x0000B01F00AB0C94 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (50, 4, 1, 0, N'', CAST(0x0000B01F00AB48B8 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (51, 4, 1, 0, N'', CAST(0x0000B01F00AC1310 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (52, 4, 1, 0, N'', CAST(0x0000B01F00AC691A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (53, 4, 1, 0, N'', CAST(0x0000B01F00ADDAA9 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (54, 4, 1, 0, N'', CAST(0x0000B01F00ADF280 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (55, 4, 1, 0, N'', CAST(0x0000B01F00AE01A0 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (56, 4, 1, 0, N'', CAST(0x0000B01F00AE122C AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (57, 4, 1, 0, N'', CAST(0x0000B01F00AE233D AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (58, 4, 1, 0, N'', CAST(0x0000B01F00AE2E51 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (59, 4, 1, 0, N'', CAST(0x0000B01F00AE38EE AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (60, 4, 1, 0, N'', CAST(0x0000B01F00AE445A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (61, 4, 1, 0, N'', CAST(0x0000B01F00AE6DFA AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (62, 4, 1, 0, N'', CAST(0x0000B01F00AE7C2E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (63, 4, 1, 0, N'', CAST(0x0000B01F00AE8737 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (64, 4, 1, 0, N'', CAST(0x0000B01F00AE91E1 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (65, 4, 1, 0, N'', CAST(0x0000B01F00AE9B64 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (66, 4, 1, 0, N'', CAST(0x0000B01F00AEA7EC AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (67, 4, 1, 0, N'', CAST(0x0000B01F00AEB966 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (68, 4, 1, 0, N'', CAST(0x0000B01F00AEC40B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (69, 4, 1, 0, N'', CAST(0x0000B01F00B447B2 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (70, 4, 1, 0, N'', CAST(0x0000B01F00B4B3A0 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (71, 4, 1, 0, N'', CAST(0x0000B01F00B4CBD9 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (72, 4, 1, 0, N'', CAST(0x0000B01F00B4E093 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (73, 4, 1, 0, N'', CAST(0x0000B01F00B4F709 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (74, 4, 1, 0, N'', CAST(0x0000B01F00B51958 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (75, 4, 1, 0, N'', CAST(0x0000B01F00B53834 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (76, 4, 1, 0, N'', CAST(0x0000B01F00B547D1 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (77, 4, 1, 0, N'', CAST(0x0000B01F00B55507 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (78, 4, 1, 0, N'', CAST(0x0000B01F00B56427 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (79, 4, 1, 0, N'', CAST(0x0000B01F00B570B4 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (80, 4, 1, 0, N'', CAST(0x0000B01F00B7681A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (81, 4, 1, 0, N'', CAST(0x0000B01F00B9AD7E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (82, 4, 4, 0, N'', CAST(0x0000B01F00B9D46E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (83, 4, 4, 0, N'', CAST(0x0000B01F00B9E311 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (84, 4, 4, 0, N'', CAST(0x0000B01F00B9EB4A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (85, 4, 4, 0, N'', CAST(0x0000B01F00B9F376 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (86, 4, 4, 0, N'', CAST(0x0000B01F00B9FB22 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (87, 4, 4, 0, N'', CAST(0x0000B01F00BA01DE AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (88, 4, 4, 0, N'', CAST(0x0000B01F00BA0944 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (89, 4, 4, 0, N'', CAST(0x0000B01F00BA1074 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (90, 4, 4, 0, N'', CAST(0x0000B01F00BA17D3 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (91, 4, 4, 0, N'', CAST(0x0000B01F00BA215D AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (92, 4, 4, 0, N'', CAST(0x0000B01F00BA28E3 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (93, 4, 4, 0, N'', CAST(0x0000B01F00BA2F9C AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (94, 4, 4, 0, N'', CAST(0x0000B01F00BA39CE AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (95, 4, 4, 0, N'', CAST(0x0000B01F00BA4225 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (96, 4, 4, 0, N'', CAST(0x0000B01F00BA4A38 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (97, 4, 4, 0, N'', CAST(0x0000B01F00BA51F0 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (98, 4, 4, 0, N'', CAST(0x0000B01F00BA591F AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (99, 4, 4, 0, N'', CAST(0x0000B01F00BA6008 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (100, 4, 4, 0, N'', CAST(0x0000B01F00BA680F AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (101, 4, 4, 0, N'', CAST(0x0000B01F00BA6EE0 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (102, 4, 4, 0, N'', CAST(0x0000B01F00BA75CD AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (103, 4, 4, 0, N'', CAST(0x0000B01F00BA7CE7 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (104, 4, 4, 0, N'', CAST(0x0000B01F00BA87E3 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (105, 4, 4, 0, N'', CAST(0x0000B01F00BA8FA6 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (106, 4, 4, 0, N'', CAST(0x0000B01F00BA9757 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (107, 4, 4, 0, N'', CAST(0x0000B01F00BA9E05 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (108, 4, 4, 0, N'', CAST(0x0000B01F00BAA69D AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (109, 4, 4, 0, N'', CAST(0x0000B01F00BAAE84 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (110, 4, 4, 0, N'', CAST(0x0000B01F00BAB567 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (111, 4, 4, 0, N'', CAST(0x0000B01F00BABBE7 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (112, 4, 4, 0, N'', CAST(0x0000B01F00BAC517 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (113, 4, 4, 0, N'', CAST(0x0000B01F00BACC0C AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (114, 4, 4, 0, N'', CAST(0x0000B01F00BAD2BD AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (115, 4, 4, 0, N'', CAST(0x0000B01F00BAD96A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (116, 4, 4, 0, N'', CAST(0x0000B01F00BAE016 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (117, 4, 4, 0, N'', CAST(0x0000B01F00BAE7C2 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (118, 4, 4, 0, N'', CAST(0x0000B01F00BAF1D3 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (119, 4, 4, 0, N'', CAST(0x0000B01F00BAFAC5 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (120, 4, 4, 0, N'', CAST(0x0000B01F00BB02FA AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (121, 4, 4, 0, N'', CAST(0x0000B01F00BB0B34 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (122, 4, 4, 0, N'', CAST(0x0000B01F00BB1ED1 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (123, 4, 4, 0, N'', CAST(0x0000B01F00BB2681 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (124, 4, 4, 0, N'', CAST(0x0000B01F00BB2D71 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (125, 4, 4, 0, N'', CAST(0x0000B01F00BB33D9 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (126, 4, 4, 0, N'', CAST(0x0000B01F00BB3BF6 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (127, 4, 4, 0, N'', CAST(0x0000B01F00BB4359 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (128, 4, 4, 0, N'', CAST(0x0000B01F00BB49A8 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (129, 4, 4, 0, N'', CAST(0x0000B01F00BB509B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (130, 4, 4, 0, N'', CAST(0x0000B01F00BB5E34 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (131, 4, 4, 0, N'', CAST(0x0000B01F00BB672A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (132, 4, 4, 0, N'', CAST(0x0000B01F00BB6F01 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (133, 4, 4, 0, N'', CAST(0x0000B01F00BB76F4 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (134, 4, 4, 0, N'', CAST(0x0000B01F00BB7FE4 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (135, 4, 4, 0, N'', CAST(0x0000B01F00BB891E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (136, 4, 4, 0, N'', CAST(0x0000B01F00BCD8D9 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (137, 4, 4, 0, N'', CAST(0x0000B01F00BCE5C3 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (138, 4, 4, 0, N'', CAST(0x0000B01F00BCF288 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (139, 4, 4, 0, N'', CAST(0x0000B01F00BD0B46 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (140, 4, 3, 0, N'', CAST(0x0000B01F00BD1F9B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (141, 4, 3, 0, N'', CAST(0x0000B01F00BD3364 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (142, 4, 3, 0, N'', CAST(0x0000B01F00BE2625 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (143, 4, 4, 0, N'', CAST(0x0000B01F00BE3ABF AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (144, 4, 4, 0, N'', CAST(0x0000B01F00BE4428 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (145, 4, 4, 0, N'', CAST(0x0000B01F00BE4C84 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (146, 4, 4, 0, N'', CAST(0x0000B01F00BE53DE AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (147, 4, 4, 0, N'', CAST(0x0000B01F00BE5BC6 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (148, 4, 4, 0, N'', CAST(0x0000B01F00BE6648 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (149, 4, 3, 0, N'', CAST(0x0000B01F00BE8549 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (150, 4, 3, 0, N'', CAST(0x0000B01F00BE9481 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (151, 4, 3, 0, N'', CAST(0x0000B01F00BE9F0C AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (152, 4, 3, 0, N'', CAST(0x0000B01F00BEA911 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (153, 4, 3, 0, N'', CAST(0x0000B01F00BEB0EA AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (154, 4, 5, 0, N'', CAST(0x0000B01F00BEBE07 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (155, 4, 3, 0, N'', CAST(0x0000B01F00CE10EE AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (156, 4, 3, 0, N'', CAST(0x0000B01F00CE27E6 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (157, 4, 1, 1, N'', CAST(0x0000B033011DAA6B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (158, 4, 1, 1, N'', CAST(0x0000B033011E2BDE AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (159, 4, 2, 0, N'', CAST(0x0000B04F009C955D AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (160, 7, 7, 0, N'', CAST(0x0000B04F009CDE1B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (161, 7, 7, 0, N'', CAST(0x0000B04F009CE5C9 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (162, 7, 7, 0, N'', CAST(0x0000B04F009CEDA4 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (163, 7, 7, 0, N'', CAST(0x0000B04F009CF49B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (164, 7, 7, 0, N'', CAST(0x0000B04F009CFCB5 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (165, 7, 7, 0, N'', CAST(0x0000B04F009D0487 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (166, 7, 7, 0, N'', CAST(0x0000B04F009D0D05 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (167, 7, 7, 0, N'', CAST(0x0000B04F009D159D AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (168, 7, 7, 0, N'', CAST(0x0000B04F009D1F8A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (169, 7, 7, 0, N'', CAST(0x0000B04F009D26CE AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (170, 7, 7, 0, N'', CAST(0x0000B04F009D2DDF AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (171, 7, 7, 0, N'', CAST(0x0000B04F009D3508 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (172, 7, 7, 0, N'', CAST(0x0000B04F009D4D9F AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (173, 7, 7, 0, N'', CAST(0x0000B04F009D5611 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (174, 7, 7, 0, N'', CAST(0x0000B04F009D5D5A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (175, 7, 7, 0, N'', CAST(0x0000B04F009D6462 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (176, 7, 7, 0, N'', CAST(0x0000B04F009D6BBC AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (177, 7, 7, 0, N'', CAST(0x0000B04F009D727B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (178, 7, 7, 0, N'', CAST(0x0000B04F009D7B5B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (179, 7, 7, 0, N'', CAST(0x0000B04F009D82BE AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (180, 7, 7, 0, N'', CAST(0x0000B04F009D898D AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (181, 7, 7, 0, N'', CAST(0x0000B04F009D91A8 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (182, 7, 7, 0, N'', CAST(0x0000B04F009D9CB0 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (183, 7, 7, 0, N'', CAST(0x0000B04F009DA7FC AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (184, 7, 7, 0, N'', CAST(0x0000B04F009DAF8E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (185, 7, 7, 0, N'', CAST(0x0000B04F009DB629 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (186, 7, 7, 0, N'', CAST(0x0000B04F009DD317 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (187, 7, 7, 0, N'', CAST(0x0000B04F009DDA5A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (188, 7, 7, 0, N'', CAST(0x0000B04F009DE212 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (189, 7, 7, 0, N'', CAST(0x0000B04F009DE9BB AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (190, 7, 7, 0, N'', CAST(0x0000B04F009DF177 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (191, 7, 7, 0, N'', CAST(0x0000B04F009DF810 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (192, 7, 7, 0, N'', CAST(0x0000B04F009E0437 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (193, 7, 7, 0, N'', CAST(0x0000B04F009E0B4A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (194, 7, 7, 0, N'', CAST(0x0000B04F009E1253 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (195, 7, 7, 0, N'', CAST(0x0000B04F009E195B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (196, 7, 7, 0, N'', CAST(0x0000B04F009E252A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (197, 7, 7, 0, N'', CAST(0x0000B04F009E2C4F AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (198, 7, 7, 0, N'', CAST(0x0000B04F009E356B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (199, 7, 7, 0, N'', CAST(0x0000B04F009E3D07 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (200, 7, 7, 0, N'', CAST(0x0000B04F009E524E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (201, 7, 7, 0, N'', CAST(0x0000B04F009E5A16 AS DateTime))
GO
print 'Processed 200 total records'
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (202, 7, 7, 0, N'', CAST(0x0000B04F009E6519 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (203, 7, 7, 0, N'', CAST(0x0000B04F009E6C2E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (204, 7, 7, 0, N'', CAST(0x0000B04F009E733A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (205, 7, 7, 0, N'', CAST(0x0000B04F009E79F4 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (206, 7, 7, 0, N'', CAST(0x0000B04F009E8074 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (207, 7, 7, 0, N'', CAST(0x0000B04F009E87DF AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (208, 7, 7, 0, N'', CAST(0x0000B04F009E92EC AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (209, 7, 7, 0, N'', CAST(0x0000B04F009E9A24 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (210, 7, 7, 0, N'', CAST(0x0000B04F009EA0D8 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (211, 7, 7, 0, N'', CAST(0x0000B04F009EA96E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (212, 7, 7, 0, N'', CAST(0x0000B04F009EB1DD AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (213, 7, 7, 0, N'', CAST(0x0000B04F009EB94F AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (214, 7, 7, 0, N'', CAST(0x0000B04F009EC049 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (215, 7, 7, 0, N'', CAST(0x0000B04F009EC757 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (216, 7, 7, 0, N'', CAST(0x0000B04F009ECD99 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (217, 7, 7, 0, N'', CAST(0x0000B04F009ED43E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (218, 8, 8, 0, N'', CAST(0x0000B054006FB5F3 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (219, 9, 9, 0, N'', CAST(0x0000B05400700D4C AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (220, 9, 9, 0, N'', CAST(0x0000B054007015FE AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (221, 4, 19, 0, N'', CAST(0x0000B05F00AF50DF AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (222, 4, 19, 0, N'', CAST(0x0000B05F00AF59E8 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (223, 4, 19, 0, N'', CAST(0x0000B05F00AF613C AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (224, 4, 19, 0, N'', CAST(0x0000B05F00AF68D6 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (225, 4, 19, 0, N'', CAST(0x0000B05F00AF6FE3 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (226, 4, 19, 0, N'', CAST(0x0000B05F00AF76F3 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (227, 4, 19, 0, N'', CAST(0x0000B05F00AF7EE0 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (228, 4, 19, 0, N'', CAST(0x0000B05F00AF86C1 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (229, 4, 19, 0, N'', CAST(0x0000B05F00AF8E0C AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (230, 4, 19, 0, N'', CAST(0x0000B05F00AF9631 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (231, 4, 19, 0, N'', CAST(0x0000B05F00AF9D97 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (232, 4, 19, 0, N'', CAST(0x0000B05F00AFA48B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (233, 4, 19, 0, N'', CAST(0x0000B05F00AFAE21 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (234, 4, 19, 0, N'', CAST(0x0000B05F00AFB635 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (235, 4, 19, 0, N'', CAST(0x0000B05F00AFBD92 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (236, 4, 19, 0, N'', CAST(0x0000B05F00AFC5A3 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (237, 4, 19, 0, N'', CAST(0x0000B05F00AFCE4E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (238, 4, 19, 0, N'', CAST(0x0000B05F00AFD5BF AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (239, 4, 19, 0, N'', CAST(0x0000B05F00AFDCDB AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (240, 4, 19, 0, N'', CAST(0x0000B05F00AFE40C AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (241, 4, 19, 0, N'', CAST(0x0000B05F00AFEAF4 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (242, 4, 19, 0, N'', CAST(0x0000B05F00AFF1B0 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (243, 4, 19, 0, N'', CAST(0x0000B05F00AFFBC6 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (244, 4, 19, 0, N'', CAST(0x0000B05F00B00357 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (245, 4, 19, 0, N'', CAST(0x0000B05F00B00AF0 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (246, 4, 19, 0, N'', CAST(0x0000B05F00B0119E AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (247, 4, 19, 0, N'', CAST(0x0000B05F00B01951 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (248, 4, 19, 0, N'', CAST(0x0000B05F00B0200B AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (249, 4, 19, 0, N'', CAST(0x0000B05F00B02772 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (250, 4, 19, 0, N'', CAST(0x0000B05F00B02E55 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (251, 4, 19, 0, N'', CAST(0x0000B05F00B035BA AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (252, 4, 19, 0, N'', CAST(0x0000B05F00B03EDB AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (253, 4, 19, 0, N'', CAST(0x0000B05F00B046C6 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (254, 4, 19, 0, N'', CAST(0x0000B05F00B04E47 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (255, 4, 19, 0, N'', CAST(0x0000B05F00B0561A AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (256, 4, 19, 0, N'', CAST(0x0000B05F00B05D49 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (257, 4, 19, 0, N'', CAST(0x0000B05F00B0668C AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (258, 4, 19, 0, N'', CAST(0x0000B05F00B06D47 AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (259, 4, 19, 0, N'', CAST(0x0000B05F00B0748C AS DateTime))
INSERT [dbo].[TblExcutionDetails] ([ExcutionId], [ProjectId], [TaskId], [StatusId], [Descriprion], [Date]) VALUES (260, 4, 19, 0, N'', CAST(0x0000B05F00B07B9F AS DateTime))
SET IDENTITY_INSERT [dbo].[TblExcutionDetails] OFF
/****** Object:  Table [dbo].[settings_user]    Script Date: 08/24/2023 20:25:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[settings_user](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[UserGroupID] [int] NULL,
	[CompanyID] [int] NULL,
	[LocationID] [int] NULL,
	[EmployeeID] [int] NULL,
	[UserName] [varchar](450) NULL,
	[Password] [varchar](450) NULL,
	[ExpiryDate] [datetime2](7) NULL,
	[UserActive] [smallint] NULL,
	[UserType] [nvarchar](50) NULL,
	[DeviceToken] [nvarchar](max) NULL,
	[IsPending] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[settings_user] ON
INSERT [dbo].[settings_user] ([UserID], [UserGroupID], [CompanyID], [LocationID], [EmployeeID], [UserName], [Password], [ExpiryDate], [UserActive], [UserType], [DeviceToken], [IsPending]) VALUES (1, 1, 0, 0, 0, N'Pre_Admin', N'yqDv7wwYdU53UDftE8Uj6A==', CAST(0x07000000000078480B AS DateTime2), 1, N'Employee', NULL, 1)
INSERT [dbo].[settings_user] ([UserID], [UserGroupID], [CompanyID], [LocationID], [EmployeeID], [UserName], [Password], [ExpiryDate], [UserActive], [UserType], [DeviceToken], [IsPending]) VALUES (2, 2, 1, 1, 0, N'Post_Admin', N'p8mQfrrWEWY5HzLBtFjpvA==', CAST(0x0700000000009D480B AS DateTime2), 1, N'Employee', NULL, 1)
INSERT [dbo].[settings_user] ([UserID], [UserGroupID], [CompanyID], [LocationID], [EmployeeID], [UserName], [Password], [ExpiryDate], [UserActive], [UserType], [DeviceToken], [IsPending]) VALUES (3, 3, 1, 1, 1, N'Exec_Admin', N'Q1s0ti5Padg5HzLBtFjpvA==', CAST(0x0700000000009D480B AS DateTime2), 0, N'Employee', NULL, 1)
SET IDENTITY_INSERT [dbo].[settings_user] OFF
/****** Object:  Table [dbo].[Setting_Work]    Script Date: 08/24/2023 20:25:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Setting_Work](
	[WorkId] [int] IDENTITY(1,1) NOT NULL,
	[PhaseId] [int] NULL,
	[CategoryId] [int] NULL,
	[Work] [nvarchar](max) NULL,
	[isActive] [bit] NULL,
	[Type] [nvarchar](50) NULL,
 CONSTRAINT [PK_Setting_Work] PRIMARY KEY CLUSTERED 
(
	[WorkId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Setting_Work] ON
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (1, 1, 1, N'Scope', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (2, 1, 1, N'Deposit Wk', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (3, 1, 1, N'Prepratory Wk', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (4, 1, 1, N'Consultancy Services', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (5, 1, 1, N'Spl Items/Superior Specs Soc', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (6, 1, 1, N'Site Plan', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (7, 1, 1, N'A1 Def Land', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (8, 1, 1, N'As l', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (9, 1, 2, N'Costing of Wk', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (10, 1, 2, N'Go Ahead Sanction', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (11, 1, 2, N'Rouhg Siting as per Zonal Plan', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (12, 1, 2, N'Vetting by CEA', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (13, 2, 3, N'Proposals sent AHQ', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (14, 2, 3, N'List No & Ser No of Wk', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (15, 2, 3, N'Convening Order for Prep of BPS', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (16, 2, 3, N'Convening Order for Prep of DPR', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (17, 2, 4, N'Separate Go Ahead Sanction', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (18, 2, 4, N'Site Svy/Prep', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (19, 2, 4, N'Consultancyfor DPR/Deasign/Drawing', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (20, 2, 4, N'Soil Inv', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (21, 2, 4, N'Spl Constr Methodology/tech/eqpt', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (22, 2, 4, N'TimeFrame & EoT', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (23, 3, 5, N'Compressing timelines', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (24, 3, 5, N'Go ahead Sanction -Prelim Wks', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (25, 3, 5, N'Delegation of spl Powers -CE', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (26, 3, 5, N'DPR for Projects involving high complexity/Adv Tech', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (27, 3, 6, N'Office & Accn for MES Constr Staff', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (28, 3, 6, N'Consultancy Charges(<3%)', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (29, 3, 6, N'Supervisory Charges(2%)', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (30, 3, 6, N'Necessary External Services', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (31, 3, 6, N'Spl items/Superior Speces', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (32, 3, 6, N'Escalation', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (33, 3, 6, N'Certificates', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (34, 3, 6, N'Sketch p & Q', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (35, 3, 6, N'Fitment in Celling', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (36, 3, 6, N'Aes Updated as per MVs & DCS', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (37, 4, 7, N'At Comd HQ', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (38, 4, 7, N'At IFA', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (39, 4, 8, N'Wks auth/spl', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (40, 4, 8, N'AEs updated as per MVs & DCS', 1, N'Pre_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (41, 5, 9, N'Issue of Woo & Delegation for soil Investigation', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (42, 5, 9, N'Receipt of DCS/DTS from GE(2 Weeks)', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (43, 5, 9, N'Approval of Line plan by User (01 Week)', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (44, 5, 9, N'Prep of PIP details (01 Week)', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (45, 5, 9, N'Prep of Structural drawings from Zone (03 Weeks)', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (46, 5, 9, N'Issues of TS', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (47, 5, 9, N'Reqmt of new specs or mtrls(<5% cost)', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (48, 5, 9, N'Revision Reqd due to:-', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (49, 6, 10, N'Certificates from GE', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (50, 6, 10, N'Issue of Tenders', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (51, 6, 10, N'Comment,Tender Pstn & amdt of TenderPerfomance Security', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (52, 6, 10, N'Work Order to contractor', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (53, 7, 11, N'Encumbrance fee site handed over to contractor', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (54, 7, 11, N'Sample approval', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (55, 7, 11, N'Quality Control plan duty signed by all stakeholders', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (56, 7, 11, N'Establishment of site testing lab', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (57, 7, 11, N'CPM Chart', 1, N'Post_Admin')
INSERT [dbo].[Setting_Work] ([WorkId], [PhaseId], [CategoryId], [Work], [isActive], [Type]) VALUES (58, 7, 11, N'Financial Stock Taking Review (FSTR)', 1, N'Post_Admin')
SET IDENTITY_INSERT [dbo].[Setting_Work] OFF
/****** Object:  Table [dbo].[Setting_UserGroup]    Script Date: 08/24/2023 20:25:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Setting_UserGroup](
	[UserGroupId] [int] IDENTITY(1,1) NOT NULL,
	[OrganisationId] [int] NULL,
	[BranchId] [int] NULL,
	[UserGroupName] [nvarchar](50) NULL,
	[CreatedDate] [date] NULL,
	[CreatedBy] [nvarchar](50) NULL,
	[FineYear] [nvarchar](50) NULL,
	[isActive] [bit] NULL,
 CONSTRAINT [PK_Setting_UserGroup] PRIMARY KEY CLUSTERED 
(
	[UserGroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Setting_UserGroup] ON
INSERT [dbo].[Setting_UserGroup] ([UserGroupId], [OrganisationId], [BranchId], [UserGroupName], [CreatedDate], [CreatedBy], [FineYear], [isActive]) VALUES (1, NULL, 1, N'Admin', CAST(0x753C0B00 AS Date), NULL, NULL, 1)
INSERT [dbo].[Setting_UserGroup] ([UserGroupId], [OrganisationId], [BranchId], [UserGroupName], [CreatedDate], [CreatedBy], [FineYear], [isActive]) VALUES (2, NULL, 1, N'Normal User', CAST(0x753C0B00 AS Date), NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[Setting_UserGroup] OFF
/****** Object:  Table [dbo].[Setting_Category]    Script Date: 08/24/2023 20:25:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Setting_Category](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Category] [nvarchar](100) NULL,
	[isActive] [bit] NULL,
 CONSTRAINT [PK_Setting_Category] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Setting_Category] ON
INSERT [dbo].[Setting_Category] ([CategoryId], [Category], [isActive]) VALUES (1, N'Soc & AS I', 1)
INSERT [dbo].[Setting_Category] ([CategoryId], [Category], [isActive]) VALUES (2, N'RIS & AS II', 1)
INSERT [dbo].[Setting_Category] ([CategoryId], [Category], [isActive]) VALUES (3, N'AMWP Approval', 1)
INSERT [dbo].[Setting_Category] ([CategoryId], [Category], [isActive]) VALUES (4, N'Engr Appre', 1)
INSERT [dbo].[Setting_Category] ([CategoryId], [Category], [isActive]) VALUES (5, N'Recce Siting Bd & Costind Bd', 1)
INSERT [dbo].[Setting_Category] ([CategoryId], [Category], [isActive]) VALUES (6, N'Prep ofAEs', 1)
INSERT [dbo].[Setting_Category] ([CategoryId], [Category], [isActive]) VALUES (7, N'Scrutiny', 1)
INSERT [dbo].[Setting_Category] ([CategoryId], [Category], [isActive]) VALUES (8, N'Issue of AA', 1)
SET IDENTITY_INSERT [dbo].[Setting_Category] OFF
/****** Object:  Table [dbo].[Master_Track]    Script Date: 08/24/2023 20:25:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Track](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Task] [nvarchar](200) NULL,
	[StartDate] [datetime] NULL,
	[isPreAdmin] [bit] NULL,
	[isPostAdmin] [bit] NULL,
	[isExcute] [bit] NULL,
	[isActive] [bit] NOT NULL,
 CONSTRAINT [PK_Master_Track] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Master_Track] ON
INSERT [dbo].[Master_Track] ([Id], [Task], [StartDate], [isPreAdmin], [isPostAdmin], [isExcute], [isActive]) VALUES (4, N'Project 1', CAST(0x0000B01F005E7468 AS DateTime), 0, 0, 0, 1)
INSERT [dbo].[Master_Track] ([Id], [Task], [StartDate], [isPreAdmin], [isPostAdmin], [isExcute], [isActive]) VALUES (7, N'Project 2', CAST(0x0000B04F009BC53E AS DateTime), 0, 0, 0, 1)
INSERT [dbo].[Master_Track] ([Id], [Task], [StartDate], [isPreAdmin], [isPostAdmin], [isExcute], [isActive]) VALUES (8, N'Project 3', CAST(0x0000B054006F3919 AS DateTime), 0, 0, 0, 1)
INSERT [dbo].[Master_Track] ([Id], [Task], [StartDate], [isPreAdmin], [isPostAdmin], [isExcute], [isActive]) VALUES (9, N'Project 4', CAST(0x0000B054006FF5ED AS DateTime), 0, 0, 0, 1)
SET IDENTITY_INSERT [dbo].[Master_Track] OFF
/****** Object:  Table [dbo].[Master_Task]    Script Date: 08/24/2023 20:25:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Task](
	[TskId] [int] IDENTITY(1,1) NOT NULL,
	[Task] [nvarchar](200) NULL,
	[isActive] [bit] NULL,
 CONSTRAINT [PK_Master_Task] PRIMARY KEY CLUSTERED 
(
	[TskId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Master_Task] ON
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (1, N'Constr of Internal Rds', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (2, N'Augmentation of Elec Supply', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (3, N'Provision of STP', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (4, N'Adm Block', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (5, N'Security Wall', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (6, N'Augmentation of Water Supply', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (7, N'Task_Test1', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (8, N'Task_Test2', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (9, N'Task4', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (11, N'Gaurav test', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (12, N'Gaurav test11', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (13, N'Shy_Task', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (14, N'temp', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (15, N'temp1', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (17, N'test', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (18, N'test', 1)
INSERT [dbo].[Master_Task] ([TskId], [Task], [isActive]) VALUES (19, N'tttttt', 1)
SET IDENTITY_INSERT [dbo].[Master_Task] OFF
/****** Object:  Table [dbo].[Master_Status]    Script Date: 08/24/2023 20:25:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Status](
	[StatusId] [int] NULL,
	[Status] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Master_Status] ([StatusId], [Status]) VALUES (0, N'--Select---')
INSERT [dbo].[Master_Status] ([StatusId], [Status]) VALUES (1, N'Sucess')
INSERT [dbo].[Master_Status] ([StatusId], [Status]) VALUES (2, N'Pending')
INSERT [dbo].[Master_Status] ([StatusId], [Status]) VALUES (3, N'Not Required')
/****** Object:  StoredProcedure [dbo].[Usp_UpdateStatus]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Usp_UpdateStatus]
(
@Id int,
@StatusId int,
@PkId int out
)
as
begin
--update Master_Track set StatusId=@StatusId where Id=@Id
--set @PkId=@Id
select * from Master_Track


end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateProject]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Usp_UpdateProject]
(
@Id int,
@Projectname nvarchar(200),
@DateTime datetime,
@PkId int out
)
as
begin
if(@Id=0)

begin
declare @TaskId int
declare @WorkId int

insert into Master_Track(Task,isPreAdmin,isPostAdmin,isExcute,isActive,StartDate)
values(@Projectname,0,0,0,1,@DateTime)
set @PkId=@@IDENTITY;
DECLARE CUR_IAD CURSOR FOR    
  SELECT TskId from Master_Task  where isActive=1 
   OPEN CUR_IAD                                                       
  
 FETCH NEXT FROM CUR_IAD INTO   
  @TaskId
 WHILE @@FETCH_STATUS=0   
 BEGIN 
 insert into TblProjectProgress(ProjectId,TaskId,isPreAdmin,isPostAdmin,isExcute)values
 (@PkId,@TaskId,0,0,0)

  FETCH NEXT FROM CUR_IAD INTO  
 @TaskId
   
 end  
  CLOSE CUR_IAD 
  
  DECLARE CUR_IAD1 CURSOR FOR    
  SELECT WorkId from Setting_Work  where isActive=1 
   OPEN CUR_IAD1                                                       
  
 FETCH NEXT FROM CUR_IAD1 INTO   
  @WorkId
 WHILE @@FETCH_STATUS=0   
 BEGIN 
                                                       

  
  DECLARE CUR_IAD3 CURSOR FOR    
  SELECT TskId from Master_Task  where isActive=1 
   OPEN CUR_IAD3                                                      
  
 FETCH NEXT FROM CUR_IAD3 INTO   
  @TaskId
 WHILE @@FETCH_STATUS=0   
 BEGIN
  
 insert into tblProject_Work(ProjectId,WorkId,StatusId,TaskId)values
 (@PkId,@WorkId,0,@TaskId)

  FETCH NEXT FROM CUR_IAD3 INTO  
 @TaskId
   
 end  
  CLOSE CUR_IAD3 
DEALLOCATE CUR_IAD3
 
 
 --insert into tblProject_Work(ProjectId,WorkId,StatusId,TaskId)values
 --(@PkId,@WorkId,0,1)

 --insert into tblProject_Work(ProjectId,WorkId,StatusId,TaskId)values
 --(@PkId,@WorkId,0,2)
 --insert into tblProject_Work(ProjectId,WorkId,StatusId,TaskId)values
 --(@PkId,@WorkId,0,3)
 -- insert into tblProject_Work(ProjectId,WorkId,StatusId,TaskId)values
 --(@PkId,@WorkId,0,4)
 --insert into tblProject_Work(ProjectId,WorkId,StatusId,TaskId)values
 --(@PkId,@WorkId,0,5)
 -- insert into tblProject_Work(ProjectId,WorkId,StatusId,TaskId)values
 --(@PkId,@WorkId,0,6)
  FETCH NEXT FROM CUR_IAD1 INTO  
 @WorkId
   
 end  
  CLOSE CUR_IAD1 

end

else
begin
update Master_Track set Task=@Projectname,StartDate=@DateTime where Id=@Id
set @PkId=@Id
end

end
GO
/****** Object:  StoredProcedure [dbo].[Usp_PreAdminProject]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Usp_PreAdminProject]  
(  
@Id int,  
@PkId int out  
)  
as  
begin  
update Master_Track set isPreAdmin=1 where Id=@Id  
set @PkId=@Id  
end  
--select * from Master_Track
GO
/****** Object:  StoredProcedure [dbo].[Usp_PostAdminProject]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Usp_PostAdminProject]  
(  
@Id int,  
@PkId int out  
)  
as  
begin  
update Master_Track set isPostAdmin=1 where Id=@Id  
set @PkId=@Id  
end  
--select * from Master_Track
GO
/****** Object:  StoredProcedure [dbo].[usp_InsertUser]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Proc [dbo].[usp_InsertUser] 
@UserId int,     
@UserGroupID Int,          
@UserName nvarchar(30),      
@Password nvarchar(30),      
@ExpiryDate   date,      
@pkID int out      
AS      
BEGIN      
       if(@UserId=0)   
       begin   
         Insert Into  settings_user (UserGroupID,CompanyID,LocationID,EmployeeID,UserName,Password,ExpiryDate,UserActive,UserType,IsPending)      
         Values(@UserGroupID,1,1,1,@UserName,@Password,@ExpiryDate,1,'Employee',1)      
         Set @pkID =@@IDENTITY   
         end
         else
         begin
         update settings_user set UserGroupID=@UserGroupID,Password=@Password,ExpiryDate=@ExpiryDate
         where UserID=@UserId
         set @pkID=@UserId
         end 
                
END
GO
/****** Object:  StoredProcedure [dbo].[Usp_InsertTaskMaster]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Usp_InsertTaskMaster]
(
@Id int=0,
@Projectname nvarchar(200)='test',
@PkId int out
)
as
begin
--select * from Master_Task
if(@Id=0)
begin
insert into Master_Task(Task,isActive)values(@Projectname,1)
set @PkId=@@IDENTITY;
declare @ProjectId int
declare @WorkId int

DECLARE CUR_IAD CURSOR FOR    
  SELECT Id from Master_Track  where isActive=1 
   OPEN CUR_IAD                                                       
  
 FETCH NEXT FROM CUR_IAD INTO   
  @ProjectId
 WHILE @@FETCH_STATUS=0   
 BEGIN 
 insert into TblProjectProgress(ProjectId,TaskId,isPreAdmin,isPostAdmin,isExcute)values
 (@ProjectId,@PkId,0,0,0)


  
  DECLARE CUR_IAD1 CURSOR FOR    
  SELECT WorkId from Setting_Work  where isActive=1 
   OPEN CUR_IAD1                                                       
  
 FETCH NEXT FROM CUR_IAD1 INTO   
  @WorkId
 WHILE @@FETCH_STATUS=0   
 BEGIN 
                                                       

   insert into tblProject_Work(ProjectId,WorkId,StatusId,TaskId)values
 (@ProjectId,@WorkId,0,@PkId)
  
 

  FETCH NEXT FROM CUR_IAD1 INTO  
 @WorkId
   
 end  
  CLOSE CUR_IAD1 
  DEALLOCATE CUR_IAD1

  FETCH NEXT FROM CUR_IAD INTO  
 @ProjectId
   
 end  
  CLOSE CUR_IAD 
end
else
begin
update Master_Task set Task=@Projectname where TskId=@Id
set @PkId=@Id
end

end
GO
/****** Object:  StoredProcedure [dbo].[Usp_InsertExcution]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Usp_InsertExcution]
(
@RoleId int,
@GroupId int=1,
@ProjectId int=1,
@WorkId int=2,
@TaskId int=2,
@StatusId int=2,
@Date datetime='2023-05-08',
@description nvarchar(max)='0k',
@PkId int out
)
as Begin
declare @val bit
if(@StatusId=2)
begin
set @val=1
end
else
begin
set @val=0
end
insert into TblExcutionDetails(ProjectId,TaskId,StatusId,Descriprion,Date)
values(@ProjectId,@TaskId,@val,@description,@Date)
set @PkId=@TaskId
update tblProject_Work set StatusId=@StatusId where ProjectId=@ProjectId and WorkId=@WorkId
and TaskId=@TaskId
if(@RoleId=1)
begin
if not exists(Select 1 from tblProject_Work where ProjectId=@ProjectId and taskId=@TaskId and WorkId<41 and StatusId=0)
begin
if(@RoleId=1)
begin
update TblProjectProgress set isPreAdmin=1
where ProjectId=@ProjectId and TaskId=@TaskId
end
--select * from Master_Track




end


if not exists(Select 1 from tblProject_Work where ProjectId=@ProjectId and taskId=@TaskId and WorkId>40 and StatusId=0)
begin
update TblProjectProgress set isPostAdmin=1
where ProjectId=@ProjectId and TaskId=@TaskId
--select * from Master_Track
end
else
begin
update TblProjectProgress set isPostAdmin=0
where ProjectId=@ProjectId and TaskId=@TaskId
end
end


declare @isPre bit
declare @Post bit
set @isPre=(select isPreAdmin from TblProjectProgress where ProjectId=@ProjectId and TaskId=@TaskId) 
set @Post=(select isPostAdmin from TblProjectProgress where ProjectId=@ProjectId and TaskId=@TaskId)
if(@isPre=1 and @Post=1)
begin
update TblProjectProgress set isExcute=1 where ProjectId=@ProjectId and TaskId=@TaskId

end
else
begin
update TblProjectProgress set isExcute=0 where ProjectId=@ProjectId and TaskId=@TaskId
end

--select * from dbo.TblProjectProgress

--if(@GroupId=1)
--begin
--update TblProjectProgress
--set isPreAdmin=@val where ProjectId=@ProjectId and TaskId=@TaskId
--end
--if(@GroupId=2)
--begin
--update TblProjectProgress
--set isPostAdmin=@val where ProjectId=@ProjectId and TaskId=@TaskId
--end
--if(@GroupId=3)
--begin
--update TblProjectProgress
--set isExcute=@val where ProjectId=@ProjectId and TaskId=@TaskId
--end
end


--select * from TblProjectProgress
--select * from TblExcutionDetails
GO
/****** Object:  StoredProcedure [dbo].[Usp_ExceAdminProject]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Usp_ExceAdminProject]  
(  
@Id int,  
@PkId int out  
)  
as  
begin  
update Master_Track set isExcute=1 where Id=@Id  
set @PkId=@Id  
end  
--select * from Master_Track
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteTask]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Usp_DeleteTask]
(
@Id int,
@PkId int out
)
as
begin
update Master_Task set isActive=0 where TskId=@Id
set @PkId=@Id
end
--select * from Master_Track
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteProject]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Usp_DeleteProject]
(
@Id int,
@PkId int out
)
as
begin
update Master_Track set isActive=0 where Id=@Id
set @PkId=@Id
end
--select * from Master_Track
GO
/****** Object:  StoredProcedure [dbo].[usp_AuthenticateUser1]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[usp_AuthenticateUser1]
(
@UserName nvarchar(50),
@Password nvarchar(50)
)
as
begin
select UserId,0 BranchId,UserGroupId,
			UserName, 
			Password,CONVERT(varchar,ExpiryDate,103) as ExpiryDate
            /*DATEDIFF(DAY,now(),ExpiryDate) as LeftDays */
            from settings_user where UserName=@UserName and Password=Password;

end
GO
/****** Object:  StoredProcedure [dbo].[FetchUserId]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[FetchUserId]
(
@Id int=4,
@TaskId int=1
)
as
begin
select Id,Task,CONVERT(varchar,StartDate,103) as Date from Master_Track where IsActive=1 and Id=@Id
     
  select Task,P.TaskId,
  case when isPreAdmin = 0 then 'Pre Adm Plg.'
-- when isPreAdmin = 1 then 'Sucess'
--when StatusId = 3 then 'Exec'
      else 'Pre Adm Plg'
      end as Pre_Adm,isPreAdmin,
      case when isPostAdmin = 0 then 'Post Adm Plg.'
      else 'Post Adm Plg'
      end as Post_Adm,isPostAdmin,
      case when isExcute = 0 then 'Exec.'
      else 'Exec'
      end as Exec_Adm,isExcute,ProgressId,ProjectId
   from TblProjectProgress P
   inner join Master_Task on Master_Task.TskId=P.TaskId
    where  P.ProjectId=@Id
    
    select * from Master_Task where TskId=@Id
    
   select -- case when P.StatusId = 0 then W.Work+'.'
--     when P.StatusId  = 1 then W.Work+'..'
----when StatusId = 3 then 'Exec'
--      else W.Work
--      end as 'Soc & AS I'
   W.Work as 'Soc & AS I',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=1 and W.CategoryId=1 and P.TaskId=@TaskId
     
      select  W.Work as 'RIS & AS II',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=1 and W.CategoryId=2 and P.TaskId=@TaskId
     
 select  W.Work as 'AMWP Approval',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=2 and W.CategoryId=3 and P.TaskId=@TaskId
        

 select  W.Work as 'Engr Appre',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=2 and W.CategoryId=4 and P.TaskId=@TaskId
     
      select  W.Work as 'Recce Siting Bd & Costind Bd',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=3 and W.CategoryId=5 and P.TaskId=@TaskId
     
      select  W.Work as 'Prep of AEs',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=3 and W.CategoryId=6 and P.TaskId=@TaskId
     
      select  W.Work as 'Scrutiny',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=4 and W.CategoryId=7 and P.TaskId=@TaskId
     
      select  W.Work as 'Issue of AA',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=4 and W.CategoryId=8 and P.TaskId=@TaskId
     
     select * from Setting_Work where WorkId=@Id
     
        select W.Work as 'Ph I-Issue of TS by CEA (08 Weeks)',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=5 and W.CategoryId=9 and P.TaskId=@TaskId
     
         select  W.Work as 'Ph II- Tender Action (14 Weeks)',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=6 and W.CategoryId=10 and P.TaskId=@TaskId
     
         select W.Work as 'Ph III- Post Tender action (14 Weeks)',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=7 and W.CategoryId=11 and P.TaskId=@TaskId
     
     select UserName,UserID,CONVERT(varchar,ExpiryDate,103) date,UserGroupID from settings_user where UserID=@Id

select * from Master_Task where TskId=@Id

end
GO
/****** Object:  StoredProcedure [dbo].[FetchUser]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[FetchUser]
as
begin
select Task as Project,convert(varchar,StartDate,103) as Date,
--case when isPreAdmin = 0 then 'Pre Adm Plg.'
---- when isPreAdmin = 1 then 'Sucess'
----when StatusId = 3 then 'Exec'
--      else 'Pre Adm Plg'
--      end as Pre_Adm,isPreAdmin,
--      case when isPostAdmin = 0 then 'Post Adm Plg.'
--      else 'Post Adm Plg'
--      end as Post_Adm,isPostAdmin,
--      case when isExcute = 0 then 'Exec.'
--      else 'Exec'
    --  end as Exec_Adm,isExcute,
      Id    
        from Master_Track where IsActive=1
        
        select * from Master_Status
        
        select Task as Project,convert(varchar,StartDate,103) as Start_Date,Id    
        from Master_Track where IsActive=1
        
          select 0 as TskId,'---Select----' as Task from dbo.Master_Task  
          union  
          select TskId,Task from dbo.Master_Task where isActive=1
          
          
           select 0 as UserGroupId,'---Select----' as UserGroupName from dbo.Master_Task  
          union 
          select UserGroupId,UserGroupName from Setting_UserGroup where  isActive=1
          
          
          select UserGroupName,UserName,CONVERT(varchar,ExpiryDate,103) ExpiryDate,settings_user.UserID as Id from settings_user
          inner join Setting_UserGroup on Setting_UserGroup.UserGroupId=settings_user.UserGroupID
           where UserActive=1
           
           select TskId,Task from Master_Task where isActive=1

end
GO
/****** Object:  StoredProcedure [dbo].[FetchMoniter]    Script Date: 08/24/2023 20:25:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[FetchMoniter]
(
@Id int=4,
@TaskId int=1,
@StatusId int=0
)
as
begin
select Id,Task,CONVERT(varchar,StartDate,103) as Date from Master_Track where IsActive=1 and Id=@Id
     
  select Task,P.TaskId,
  case when isPreAdmin = 0 then 'Pre Adm Plg.'
-- when isPreAdmin = 1 then 'Sucess'
--when StatusId = 3 then 'Exec'
      else 'Pre Adm Plg'
      end as Pre_Adm,isPreAdmin,
      case when isPostAdmin = 0 then 'Post Adm Plg.'
      else 'Post Adm Plg'
      end as Post_Adm,isPostAdmin,
      case when isExcute = 0 then 'Exec.'
      else 'Exec'
      end as Exec_Adm,isExcute,ProgressId,ProjectId
   from TblProjectProgress P
   inner join Master_Task on Master_Task.TskId=P.TaskId
    where  P.ProjectId=@Id
    
    select * from Master_Task where TskId=@Id
    
   select -- case when P.StatusId = 0 then W.Work+'.'
--     when P.StatusId  = 1 then W.Work+'..'
----when StatusId = 3 then 'Exec'
--      else W.Work
--      end as 'Soc & AS I'
   W.Work as 'Soc & AS I',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=1 and W.CategoryId=1 and P.TaskId=@TaskId --and StatusId=@StatusId
     
      select  W.Work as 'RIS & AS II',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=1 and W.CategoryId=2 and P.TaskId=@TaskId --and StatusId=@StatusId
     
 select  W.Work as 'AMWP Approval',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=2 and W.CategoryId=3 and P.TaskId=@TaskId --and StatusId=@StatusId
        

 select  W.Work as 'Engr Appre',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=2 and W.CategoryId=4 and P.TaskId=@TaskId --and StatusId=@StatusId
     
      select  W.Work as 'Recce Siting Bd & Costind Bd',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=3 and W.CategoryId=5 and P.TaskId=@TaskId --and StatusId=@StatusId
     
      select  W.Work as 'Prep of AEs',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=3 and W.CategoryId=6 and P.TaskId=@TaskId --and StatusId=@StatusId
     
      select  W.Work as 'Scrutiny',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=4 and W.CategoryId=7 and P.TaskId=@TaskId --and StatusId=@StatusId
     
      select  W.Work as 'Issue of AA',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=4 and W.CategoryId=8 and P.TaskId=@TaskId --and StatusId=@StatusId
     
     select * from Setting_Work where WorkId=@Id
     
        select W.Work as 'Ph I-Issue of TS by CEA (08 Weeks)',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=5 and W.CategoryId=9 and P.TaskId=@TaskId --and StatusId=@StatusId
     
         select  W.Work as 'Ph II- Tender Action (14 Weeks)',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=6 and W.CategoryId=10 and P.TaskId=@TaskId
     --and StatusId=@StatusId
     
         select W.Work as 'Ph III- Post Tender action (14 Weeks)',P.StatusId,P.ProjectId,P.WorkId from tblProject_Work P
    inner join Setting_Work W on W.WorkId=P.WorkId
     where ProjectId=@Id and W.PhaseId=7 and W.CategoryId=11 and P.TaskId=@TaskId --and StatusId=@StatusId

end
GO
/****** Object:  Default [DF__settings___UserG__014935CB]    Script Date: 08/24/2023 20:25:43 ******/
ALTER TABLE [dbo].[settings_user] ADD  DEFAULT (NULL) FOR [UserGroupID]
GO
/****** Object:  Default [DF__settings___Compa__023D5A04]    Script Date: 08/24/2023 20:25:43 ******/
ALTER TABLE [dbo].[settings_user] ADD  DEFAULT (NULL) FOR [CompanyID]
GO
/****** Object:  Default [DF__settings___Locat__03317E3D]    Script Date: 08/24/2023 20:25:43 ******/
ALTER TABLE [dbo].[settings_user] ADD  DEFAULT (NULL) FOR [LocationID]
GO
/****** Object:  Default [DF__settings___Emplo__0425A276]    Script Date: 08/24/2023 20:25:43 ******/
ALTER TABLE [dbo].[settings_user] ADD  DEFAULT (NULL) FOR [EmployeeID]
GO
/****** Object:  Default [DF__settings___UserN__0519C6AF]    Script Date: 08/24/2023 20:25:43 ******/
ALTER TABLE [dbo].[settings_user] ADD  DEFAULT (NULL) FOR [UserName]
GO
/****** Object:  Default [DF__settings___Passw__060DEAE8]    Script Date: 08/24/2023 20:25:43 ******/
ALTER TABLE [dbo].[settings_user] ADD  DEFAULT (NULL) FOR [Password]
GO
/****** Object:  Default [DF__settings___Expir__07020F21]    Script Date: 08/24/2023 20:25:43 ******/
ALTER TABLE [dbo].[settings_user] ADD  DEFAULT (NULL) FOR [ExpiryDate]
GO
/****** Object:  Default [DF__settings___UserA__07F6335A]    Script Date: 08/24/2023 20:25:43 ******/
ALTER TABLE [dbo].[settings_user] ADD  DEFAULT (NULL) FOR [UserActive]
GO
/****** Object:  Default [DF__settings___IsPen__08EA5793]    Script Date: 08/24/2023 20:25:43 ******/
ALTER TABLE [dbo].[settings_user] ADD  DEFAULT ((0)) FOR [IsPending]
GO
