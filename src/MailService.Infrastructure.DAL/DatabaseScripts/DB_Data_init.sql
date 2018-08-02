USE [SMSService]
GO
INSERT [pbl].[Account] ([ID], [Title], [Domain], [UserName], [Password], [Number], [Enabled], [Type], [AlertCreditAmount], [CreditAlertCount]) VALUES (N'18dead81-a382-42c0-9cfd-3efe8863de56', N'Daadkhahi', N'magfa', N'daraii_7804', N'hTCWuXqDSpvNLpNa', N'300082561', 1, 1, CAST(10000.00 AS Decimal(8, 2)), 100)
GO
INSERT [pbl].[Account] ([ID], [Title], [Domain], [UserName], [Password], [Number], [Enabled], [Type], [AlertCreditAmount], [CreditAlertCount]) VALUES (N'd7480438-e252-43b6-9805-c6dd59c30679', N'Azmoon', N'magfa', N'daraii_7804', N'hTCWuXqDSpvNLpNa', N'300082561', 1, 2, CAST(10000.00 AS Decimal(8, 2)), 100)
GO
INSERT [pbl].[Account] ([ID], [Title], [Domain], [UserName], [Password], [Number], [Enabled], [Type], [AlertCreditAmount], [CreditAlertCount]) VALUES (N'f82035b4-570a-4ed9-af72-d0cc82512eb4', N'Aro', N'Armaghan', N'9125017772', N'0909', N'5000499410', 1, 3, CAST(10000.00 AS Decimal(8, 2)), 100)
GO
INSERT [pbl].[AccountAdminNumber] ([ID], [AccountID], [Number]) VALUES (N'f2e3b54e-c156-4270-a83e-371dacbc0378', N'd7480438-e252-43b6-9805-c6dd59c30679', N'09306918330')
GO
INSERT [pbl].[AccountAdminNumber] ([ID], [AccountID], [Number]) VALUES (N'6fe4b57d-5bad-4557-94a8-7da74d2c1bba', N'18dead81-a382-42c0-9cfd-3efe8863de56', N'09306918330')
GO
INSERT [pbl].[AccountAdminNumber] ([ID], [AccountID], [Number]) VALUES (N'97c7cf37-b999-4a6c-9565-c88d3ee7ea9b', N'f82035b4-570a-4ed9-af72-d0cc82512eb4', N'09306918330')
GO
INSERT [pbl].[Config] ([ID], [Name], [Value]) VALUES (N'842800e1-6b4c-4810-b2d3-a548da74fd96', N'PrioritySendCount', N'{"VeryHigh":5,"High":3,"Medium":2,"Normal":1}')
GO
