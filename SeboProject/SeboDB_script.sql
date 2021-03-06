/****** Object:  Database [seboDB]    Script Date: 2018-11-05 5:50:28 AM ******/
USE [seboDB]
GO

INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20181105065502_[Migration-Initial]', N'2.1.3-rtm-32065')
SET IDENTITY_INSERT [dbo].[BookCondition] ON 

INSERT [dbo].[BookCondition] ([BookConditionId], [Condition]) VALUES (1, N'New')
INSERT [dbo].[BookCondition] ([BookConditionId], [Condition]) VALUES (2, N'Like New')
INSERT [dbo].[BookCondition] ([BookConditionId], [Condition]) VALUES (3, N'Very Good Condition')
INSERT [dbo].[BookCondition] ([BookConditionId], [Condition]) VALUES (4, N'Good Condition')
INSERT [dbo].[BookCondition] ([BookConditionId], [Condition]) VALUES (5, N'Acceptable Condition')
SET IDENTITY_INSERT [dbo].[BookCondition] OFF

SET IDENTITY_INSERT [dbo].[Institution] ON 

INSERT [dbo].[Institution] ([InstitutionId], [InstitutionName]) VALUES (1, N'Centennial College')
INSERT [dbo].[Institution] ([InstitutionId], [InstitutionName]) VALUES (2, N'Seneca')
INSERT [dbo].[Institution] ([InstitutionId], [InstitutionName]) VALUES (3, N'George Brown')
SET IDENTITY_INSERT [dbo].[Institution] OFF



SET IDENTITY_INSERT [dbo].[Course] ON 

INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (1, N'ACE (Academic and Career Entrance) - Certificate', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (2, N'Addiction and Mental Health Worker', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (3, N'Advanced Business Management - Alcoholic Beverages (Optional Co-op)', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (4, N'Advanced Television and Film – Script to Screen', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (5, N'Advertising - Account Management', 19, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (6, N'Advertising - Creative & Digital Strategy', 19, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (7, N'Advertising and Marketing Communications Management', 19, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (8, N'Advertising – Media Management', 19, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (9, N'Aerospace Manufacturing Engineering Technician', 1005, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (10, N'Aerospace Manufacturing Engineering Technology', 1005, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (11, N'Airframe Assembly', 1005, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (12, N'Animation - 3D', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (13, N'Architectural Technician', 1004, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (14, N'Architectural Technology (Fast-Track)', 1004, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (15, N'Architectural Technology (Optional Co-op)', 1004, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (16, N'Art and Design Fundamentals', 1004, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (17, N'Arts Education and Community Engagement', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (18, N'Arts Management', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (19, N'Auto Body Repair Technician', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (20, N'Auto Body Repair Techniques', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (21, N'Auto Body Repairer', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (22, N'Automotive - Motive Power Technician', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (23, N'Automotive Parts & Service Operations', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (24, N'Automotive Service Technician', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (25, N'Automotive Service Technician Canadian Tire (MAP 32)', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (26, N'Automotive Service Technician Co-op Apprenticeship (Partnered with Fiat Chrysler Automobiles (FCA))', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (27, N'Automotive Service Technician Co-op Diploma Apprenticeship (Partnered with Trillium Automobile Deale', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (28, N'Automotive Service Technician Ford Asset (MAP 32)', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (29, N'Automotive Service Technician General Motors of Canada ASEP (MAP 32)', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (30, N'Automotive Service Technician Honda AHAP (MAP 32)', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (31, N'Automotive Service Technician Pre-Apprenticeship', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (32, N'Automotive Service Technician Toyota (MAP 32)', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (33, N'Aviation Technician – Aircraft Maintenance', 1005, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (34, N'Aviation Technician – Avionics Maintenance', 1005, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (35, N'Aviation Technology - Aircraft Maintenance & Management', 1005, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (36, N'Aviation Technology - Avionics Maintenance & Management', 1005, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (37, N'Bachelor of Information Technology (Computer and Communication Networks), Honours', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (38, N'Bachelor of Public Relations Management, Honours', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (39, N'Bachelor of Science in Nursing (BScN) Collaborative Nursing Degree', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (40, N'Baking and Pastry Arts Management', 15, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (41, N'Baking Skills', 15, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (42, N'Biomedical Engineering Technology (Fast-Track) (Optional Co-op)', 1007, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (43, N'Biomedical Engineering Technology (Optional Co-op)', 1007, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (44, N'Biotechnology', 1007, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (45, N'Biotechnology (Fast-Track)', 1007, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (46, N'Biotechnology - Advanced (Fast-Track)', 1007, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (47, N'Biotechnology - Advanced (Optional Co-op)', 1007, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (48, N'Bookkeeping', 3, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (49, N'Bridging to University Nursing', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (50, N'Bridging to University Nursing - Flexible', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (51, N'Bridging to University Nursing - IEN', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (52, N'Broadcasting - Radio, Television, Film & Digital Media', 1009, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (53, N'Business', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (54, N'Business - International Business', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (55, N'Business - Supply Chain and Operations', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (56, N'Business Accounting', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (57, N'Business Administration - Leadership and Management (Optional Co-op)', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (58, N'Business Administration - Supply Chain and Operations Management (Optional Co-op)', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (59, N'Business Administration – Accounting (3 Semesters)', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (60, N'Business Administration – Accounting (Optional Co-op)', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (61, N'Business Administration – Finance (Optional Co-op)', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (62, N'Business Administration – Human Resources (Optional Co-op)', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (63, N'Business Administration – International Business (Optional Co-op)', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (64, N'Business Administration – Marketing (Optional Co-op)', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (65, N'Business Foundations', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (66, N'Business – Marketing', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (67, N'College Preparation', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (68, N'Child and Youth Care', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (69, N'Children s Media', 1009, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (70, N'Communications and Media Fundamentals', 1009, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (71, N'Communications – Professional Writing', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (72, N'Community and Child Studies Foundations', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (73, N'Community and Justice Services', 2, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (74, N'Community Development Work', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (75, N'Computer Repair and Maintenance', 1011, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (76, N'Computer Systems Technician – Networking', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (77, N'Computer Systems Technician – Networking (Fast-Track)', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (78, N'Computer Systems Technology – Networking (Fast-Track) (Optional Co-op)', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (79, N'Computer Systems Technology – Networking (Optional Co-op)', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (80, N'Construction Management', 1004, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (81, N'Contact Centre Operations', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (82, N'Contemporary Journalism', 1009, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (83, N'Court Support Services', 2, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (84, N'Culinary Management', 15, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (85, N'Culinary Skills', 15, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (86, N'Cybersecurity', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (87, N'Dance – Performance', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (88, N'Developmental Services Worker', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (89, N'Digital Visual Effects', 1009, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (90, N'Early Childhood Education (Ashtonbee Campus)', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (91, N'Early Childhood Education (Progress Campus)', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (92, N'Electrical Engineering Technician', 1010, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (93, N'Electrical Engineering Technology', 1010, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (94, N'Electrical Engineering Technology (PTY)', 1010, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (95, N'Electrician, Construction Maintenance', 1010, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (96, N'Electrician: Construction and Maintenance - Electrical Engineering Technician', 1010, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (97, N'Electro-Mechanical Engineering Technician - Automation and Robotics', 1012, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (98, N'Electro-Mechanical Engineering Technician – Automation and Robotics (Fast-Track)', 1012, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (99, N'Electro-Mechanical Engineering Technology – Automation and Robotics (Fast Track) (Optional Co-op)', 1012, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (100, N'Electro-Mechanical Engineering Technology – Automation and Robotics (Optional Co-op)', 1012, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (101, N'Electronics Engineering Technician', 1011, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (102, N'Electronics Engineering Technician (Fast-Track)', 1011, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (103, N'Electronics Engineering Technology (Fast-Track) (Optional Co-op)', 1011, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (104, N'Electronics Engineering Technology (Optional Co-op)', 1011, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (105, N'Energy Systems Engineering Technician', 1013, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (106, N'Energy Systems Engineering Technician (Fast-Track)', 1013, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (107, N'Energy Systems Engineering Technology (Fast Track) (Optional Co-op)', 1013, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (108, N'Energy Systems Engineering Technology (Optional Co-op)', 1013, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (109, N'English Language Learning', 6, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (110, N'Environmental Technician', 9, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (111, N'Environmental Technician (Fast-Track)', 9, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (112, N'Environmental Technology (Co-op)', 9, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (113, N'Environmental Technology (Co-op) (Fast-Track)', 9, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (114, N'Environmental Technology (Fast-Track) (Optional Co-op)', 9, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (115, N'Environmental Technology (Optional Co-op)', 9, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (116, N'Esthetician', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (117, N'Event Management', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (118, N'Fashion Business and Management', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (119, N'Financial Planning', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (120, N'Financial Services', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (121, N'Fine Arts Studio', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (122, N'Fitness and Health Promotion', 15, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (123, N'Food and Beverage Management', 15, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (124, N'Food Media', 15, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (125, N'Food Science Technology (Fast Track) (Optional Co-op)', 15, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (126, N'Food Science Technology (Optional Co-op)', 15, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (127, N'Food Service Worker', 15, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (128, N'Food Tourism', 15, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (129, N'Game – Art', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (130, N'Game – Development', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (131, N'Game – Programming (Fast Track) (Optional Co-op)', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (132, N'Game – Programming (Optional Co-op)', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (133, N'General Arts', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (134, N'General Arts and Science – English for Academic Purposes', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (135, N'Global Business Management', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (136, N'Graphic Design', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (137, N'Health Informatics Technology (Fast-Track) (Optional Co-op)', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (138, N'Health Informatics Technology (Optional Co-op)', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (139, N'Health Studies and Communications Skills', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (140, N'Healthcare Environmental Services Management', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (141, N'Heating, Refrigeration and Air Conditioning Technician', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (142, N'Hospitality - Hotel Operations Management', 3, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (143, N'Hospitality and Tourism Administration', 3, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (144, N'Hospitality Foundations', 3, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (145, N'Hotel, Resort and Restaurant Management', 3, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (146, N'Human Resources Management (Optional Co-op)', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (147, N'Insurance Management', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (148, N'Interactive Media Management', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (149, N'International Business Management', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (150, N'International Business Management - Transnational', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (151, N'International Development', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (152, N'Journalism', 1014, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (153, N'Journalism – Arts and Entertainment', 1014, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (154, N'Law Clerk', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (155, N'Liberal Arts', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (156, N'Liberal Arts to Trent University', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (157, N'Liberal Arts to University of Toronto Scarborough', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (158, N'Liberal Arts to York University', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (159, N'Lifestyle Media', 1009, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (160, N'Marketing - Corporate Account Management (Optional Co-op)', 19, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (161, N'Marketing - Digital Engagement Strategy (Optional Co-op)', 19, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (162, N'Marketing - Research & Analytics (Optional Co-op)', 19, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (163, N'Marketing Management', 19, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (164, N'Massage Therapy', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (165, N'Massage Therapy - Compressed', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (166, N'Mechanical Engineering Technician – Design', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (167, N'Mechanical Engineering Technician – Design (Fast-Track)', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (168, N'Mechanical Engineering Technology – Design (Fast Track) (Optional Co-op)', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (169, N'Mechanical Engineering Technology – Design (Optional Co-op)', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (170, N'Mechanical Engineering Technology – Industrial (Fast Track) (Optional Co-op)', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (171, N'Mechanical Engineering Technology – Industrial (Optional Co-op)', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (172, N'Medical Laboratory Technician', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (173, N'Mobile Applications Development', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (174, N'Motive Power - Heavy Duty Equipment Technician', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (175, N'Motive Power - Truck and Coach Technician', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (176, N'Motorcycle and Powersports Product Repair Techniques', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (177, N'Motorcycle Technician', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (178, N'Museum and Cultural Management', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (179, N'Music Industry Arts and Performance', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (180, N'Nutrition and Food Service Management', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (181, N'Occupational Therapist Assistant & Physiotherapist Assistant', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (182, N'Office Administration – Executive', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (183, N'Office Administration – General', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (184, N'Office Administration – Health Services', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (185, N'Office Administration – Legal', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (186, N'Paralegal', 2, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (187, N'Paramedic', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (188, N'Performing Arts Fundamentals', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (189, N'Personal Support Worker', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (190, N'Pharmacy Technician', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (191, N'Photography', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (192, N'Police Foundations', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (193, N'Practical Nursing', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (194, N'Practical Nursing (Flexible)', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (195, N'Practical Nursing for Internationally Educated Nurses', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (196, N'Pre-Business (Business Studies)', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (197, N'Pre-Health Sciences Pathway to Certificates and Diplomas', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (198, N'Pre-Service Firefighter Education and Training', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (199, N'Product Design and Development', 17, 1)
GO
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (200, N'Project Management', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (201, N'Project Management (Pickering Learning Site)', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (202, N'Public Relations – Corporate Communications', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (203, N'Publishing - Book, Magazine and Electronic', 1014, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (204, N'Recreation and Leisure Services', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (205, N'Refrigeration & Air Conditioning Systems Mechanic', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (206, N'Refrigeration and Air Conditioning Mechanic - Heating, Refrigeration and Air Conditioning Technician', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (207, N'Social Service Worker', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (208, N'Software Engineering Technician', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (209, N'Software Engineering Technician (Fast-Track)', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (210, N'Software Engineering Technology (Fast-Track) (Optional Co-op)', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (211, N'Software Engineering Technology (Optional Co-op)', 4, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (212, N'Special Event Planning', 1006, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (213, N'Sports Journalism', 1014, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (214, N'Strategic Management', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (215, N'Strategic Management – Accounting', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (216, N'Supply Chain Management - Logistics', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (217, N'Technology Foundations (ICET)', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (218, N'Television & Film - Business', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (219, N'Theatre Arts and Performance', 12, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (220, N'Tourism - Travel Services Management', 3, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (221, N'Trades Foundations - Motive Power', 17, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (222, N'Truck and Coach Technician ATS MAP 32', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (223, N'Truck and Coach Technician – Mack/Volvo MAP 32', 1, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (224, N'Workplace Wellness and Health Promotion (Morningside Campus)', 5, 1)
INSERT [dbo].[Course] ([CourseId], [CourseName], [StudyAreaId], [InstitutionId]) VALUES (225, N'Workplace Wellness and Health Promotion (Pickering Learning Site)', 5, 1)
SET IDENTITY_INSERT [dbo].[Course] OFF
SET IDENTITY_INSERT [dbo].[InstitutionBranch] ON 

INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1, N'Progress', 1)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (2, N'Ashtonbee Campus', 1)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (3, N'Downsview Campus', 1)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (4, N'Morningside Campus', 1)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (5, N'Story Arts Centre', 1)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (6, N'Eglinton Learning Site', 1)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (7, N'Pickering Learning Site', 1)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1002, N'Jane Campus', 2)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1003, N'King Campus', 2)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1004, N'Markham', 2)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1005, N'Newmarket', 2)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1006, N'Newnham Campus', 2)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1007, N'Peterborough Campus', 2)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1008, N'Seneca@York Campus', 2)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1009, N'Vaughan Campus', 2)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1010, N'Yorkgate Campus', 2)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1011, N'St. James Campus', 3)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1012, N'Casa Loma Campus', 3)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1013, N' Waterfront Campus', 3)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1014, N'Ryerson Location', 3)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1015, N'Sunnybrook', 3)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1016, N'George Brown Theatre', 3)
INSERT [dbo].[InstitutionBranch] ([InstitutionBranchId], [InstitutionBranchName], [InstitutionId]) VALUES (1017, N' Student Residence', 3)
SET IDENTITY_INSERT [dbo].[InstitutionBranch] OFF
SET IDENTITY_INSERT [dbo].[StudyArea] ON 

INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1, N'Mechanical Engineering')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (2, N'Law')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (3, N'Hospitality')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (4, N'Information Technology')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (5, N'Health')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (6, N'English')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (7, N'Math')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (8, N'Biology')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (9, N'Enviroment')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (10, N'Chemistry')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (11, N'Physics')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (12, N'Arts')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (13, N'Geography')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (14, N'History')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (15, N'Cooking')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (16, N'Physical Education')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (17, N'Business')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (18, N'Financial')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (19, N'Marketing')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1002, N'Psychology')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1003, N'Psychiatry')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1004, N'Civil Engineering')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1005, N'Aerospace Engineering')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1006, N'Services')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1007, N'Bio technology')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1008, N'Eletronics')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1009, N'Media')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1010, N'Electrical Engineering')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1011, N'Eletronics Engeneering')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1012, N'Automation & Robotics')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1013, N'Energy Systems Engineering')
INSERT [dbo].[StudyArea] ([StudyAreaId], [StudyAreaName]) VALUES (1014, N'Communication')
SET IDENTITY_INSERT [dbo].[StudyArea] OFF
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetRoleClaims_RoleId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetRoleClaims_RoleId] ON [dbo].[AspNetRoleClaims]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [RoleNameIndex]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE UNIQUE NONCLUSTERED INDEX [RoleNameIndex] ON [dbo].[AspNetRoles]
(
	[NormalizedName] ASC
)
WHERE ([NormalizedName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserClaims_UserId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserClaims_UserId] ON [dbo].[AspNetUserClaims]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserLogins_UserId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserLogins_UserId] ON [dbo].[AspNetUserLogins]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserRoles_RoleId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserRoles_RoleId] ON [dbo].[AspNetUserRoles]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [EmailIndex]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [EmailIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedEmail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UserNameIndex]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE UNIQUE NONCLUSTERED INDEX [UserNameIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedUserName] ASC
)
WHERE ([NormalizedUserName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Book_BookConditionId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_Book_BookConditionId] ON [dbo].[Book]
(
	[BookConditionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Book_BuyerUserId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_Book_BuyerUserId] ON [dbo].[Book]
(
	[BuyerUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Book_SellerId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_Book_SellerId] ON [dbo].[Book]
(
	[SellerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Book_StudyAreaId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_Book_StudyAreaId] ON [dbo].[Book]
(
	[StudyAreaId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Claim_OrderId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_Claim_OrderId] ON [dbo].[Claim]
(
	[OrderId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Claim_UserId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_Claim_UserId] ON [dbo].[Claim]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_ClaimMediation_ClaimId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_ClaimMediation_ClaimId] ON [dbo].[ClaimMediation]
(
	[ClaimId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Course_InstitutionId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_Course_InstitutionId] ON [dbo].[Course]
(
	[InstitutionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Course_StudyAreaId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_Course_StudyAreaId] ON [dbo].[Course]
(
	[StudyAreaId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_InstitutionBranch_InstitutionId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_InstitutionBranch_InstitutionId] ON [dbo].[InstitutionBranch]
(
	[InstitutionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Order_BookId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_Order_BookId] ON [dbo].[Order]
(
	[BookId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Order_BuyerId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_Order_BuyerId] ON [dbo].[Order]
(
	[BuyerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Order_SellerId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_Order_SellerId] ON [dbo].[Order]
(
	[SellerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_Order_UserId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_Order_UserId] ON [dbo].[Order]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_User_CourseId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_User_CourseId] ON [dbo].[User]
(
	[CourseId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_User_InstitutionBranchId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_User_InstitutionBranchId] ON [dbo].[User]
(
	[InstitutionBranchId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_User_LocalizationId]    Script Date: 2018-11-05 5:50:29 AM ******/
CREATE NONCLUSTERED INDEX [IX_User_LocalizationId] ON [dbo].[User]
(
	[LocalizationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[Book]  WITH CHECK ADD  CONSTRAINT [FK_Book_BookCondition_BookConditionId] FOREIGN KEY([BookConditionId])
REFERENCES [dbo].[BookCondition] ([BookConditionId])
GO
ALTER TABLE [dbo].[Book] CHECK CONSTRAINT [FK_Book_BookCondition_BookConditionId]
GO
ALTER TABLE [dbo].[Book]  WITH CHECK ADD  CONSTRAINT [FK_Book_StudyArea_StudyAreaId] FOREIGN KEY([StudyAreaId])
REFERENCES [dbo].[StudyArea] ([StudyAreaId])
GO
ALTER TABLE [dbo].[Book] CHECK CONSTRAINT [FK_Book_StudyArea_StudyAreaId]
GO
ALTER TABLE [dbo].[Book]  WITH CHECK ADD  CONSTRAINT [FK_Book_User_BuyerUserId] FOREIGN KEY([BuyerUserId])
REFERENCES [dbo].[User] ([UserId])
GO
ALTER TABLE [dbo].[Book] CHECK CONSTRAINT [FK_Book_User_BuyerUserId]
GO
ALTER TABLE [dbo].[Book]  WITH CHECK ADD  CONSTRAINT [FK_Book_User_SellerId] FOREIGN KEY([SellerId])
REFERENCES [dbo].[User] ([UserId])
GO
ALTER TABLE [dbo].[Book] CHECK CONSTRAINT [FK_Book_User_SellerId]
GO
ALTER TABLE [dbo].[Claim]  WITH CHECK ADD  CONSTRAINT [FK_Claim_Order_OrderId] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Order] ([OrderId])
GO
ALTER TABLE [dbo].[Claim] CHECK CONSTRAINT [FK_Claim_Order_OrderId]
GO
ALTER TABLE [dbo].[Claim]  WITH CHECK ADD  CONSTRAINT [FK_Claim_User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([UserId])
GO
ALTER TABLE [dbo].[Claim] CHECK CONSTRAINT [FK_Claim_User_UserId]
GO
ALTER TABLE [dbo].[ClaimMediation]  WITH CHECK ADD  CONSTRAINT [FK_ClaimMediation_Claim_ClaimId] FOREIGN KEY([ClaimId])
REFERENCES [dbo].[Claim] ([ClaimId])
GO
ALTER TABLE [dbo].[ClaimMediation] CHECK CONSTRAINT [FK_ClaimMediation_Claim_ClaimId]
GO
ALTER TABLE [dbo].[Course]  WITH CHECK ADD  CONSTRAINT [FK_Course_Institution_InstitutionId] FOREIGN KEY([InstitutionId])
REFERENCES [dbo].[Institution] ([InstitutionId])
GO
ALTER TABLE [dbo].[Course] CHECK CONSTRAINT [FK_Course_Institution_InstitutionId]
GO
ALTER TABLE [dbo].[Course]  WITH CHECK ADD  CONSTRAINT [FK_Course_StudyArea_StudyAreaId] FOREIGN KEY([StudyAreaId])
REFERENCES [dbo].[StudyArea] ([StudyAreaId])
GO
ALTER TABLE [dbo].[Course] CHECK CONSTRAINT [FK_Course_StudyArea_StudyAreaId]
GO
ALTER TABLE [dbo].[InstitutionBranch]  WITH CHECK ADD  CONSTRAINT [FK_InstitutionBranch_Institution_InstitutionId] FOREIGN KEY([InstitutionId])
REFERENCES [dbo].[Institution] ([InstitutionId])
GO
ALTER TABLE [dbo].[InstitutionBranch] CHECK CONSTRAINT [FK_InstitutionBranch_Institution_InstitutionId]
GO
ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Order_Book_BookId] FOREIGN KEY([BookId])
REFERENCES [dbo].[Book] ([BookId])
GO
ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Order_Book_BookId]
GO
ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Order_User_BuyerId] FOREIGN KEY([BuyerId])
REFERENCES [dbo].[User] ([UserId])
GO
ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Order_User_BuyerId]
GO
ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Order_User_SellerId] FOREIGN KEY([SellerId])
REFERENCES [dbo].[User] ([UserId])
GO
ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Order_User_SellerId]
GO
ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Order_User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([UserId])
GO
ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Order_User_UserId]
GO
ALTER TABLE [dbo].[User]  WITH CHECK ADD  CONSTRAINT [FK_User_Course_CourseId] FOREIGN KEY([CourseId])
REFERENCES [dbo].[Course] ([CourseId])
GO
ALTER TABLE [dbo].[User] CHECK CONSTRAINT [FK_User_Course_CourseId]
GO
ALTER TABLE [dbo].[User]  WITH CHECK ADD  CONSTRAINT [FK_User_InstitutionBranch_InstitutionBranchId] FOREIGN KEY([InstitutionBranchId])
REFERENCES [dbo].[InstitutionBranch] ([InstitutionBranchId])
GO
ALTER TABLE [dbo].[User] CHECK CONSTRAINT [FK_User_InstitutionBranch_InstitutionBranchId]
GO
ALTER TABLE [dbo].[User]  WITH CHECK ADD  CONSTRAINT [FK_User_Localization_LocalizationId] FOREIGN KEY([LocalizationId])
REFERENCES [dbo].[Localization] ([LocalizationId])
GO
ALTER TABLE [dbo].[User] CHECK CONSTRAINT [FK_User_Localization_LocalizationId]
GO
USE [master]
GO
ALTER DATABASE [seboDB] SET  READ_WRITE 
GO
