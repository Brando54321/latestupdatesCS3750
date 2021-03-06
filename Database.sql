USE [master]
GO
/****** Object:  Database [final_project]    Script Date: 4/25/2018 7:22:54 PM ******/
CREATE DATABASE [final_project]
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [final_project].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [final_project] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [final_project] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [final_project] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [final_project] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [final_project] SET ARITHABORT OFF 
GO
ALTER DATABASE [final_project] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [final_project] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [final_project] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [final_project] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [final_project] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [final_project] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [final_project] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [final_project] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [final_project] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [final_project] SET  ENABLE_BROKER 
GO
ALTER DATABASE [final_project] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [final_project] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [final_project] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [final_project] SET ALLOW_SNAPSHOT_ISOLATION ON 
GO
ALTER DATABASE [final_project] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [final_project] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [final_project] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [final_project] SET RECOVERY FULL 
GO
ALTER DATABASE [final_project] SET  MULTI_USER 
GO
ALTER DATABASE [final_project] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [final_project] SET DB_CHAINING OFF 
GO
USE [final_project]
GO
/****** Object:  Table [dbo].[Approval]    Script Date: 4/25/2018 7:22:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Approval](
	[ApprovalID] [bigint] IDENTITY(1,1) NOT NULL,
	[StudentID] [bigint] NULL,
	[ProjectID] [bigint] NULL,
	[Status] [varchar](50) NULL,
	[InstructorID] [bigint] NULL,
 CONSTRAINT [PK_Approval] PRIMARY KEY CLUSTERED 
(
	[ApprovalID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ClassRegistration]    Script Date: 4/25/2018 7:22:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ClassRegistration](
	[RegistrationId] [bigint] IDENTITY(1,1) NOT NULL,
	[CourseId] [bigint] NOT NULL,
	[StudentId] [bigint] NOT NULL,
	[TeacherAllowAccess] [tinyint] NOT NULL,
	[InstructorID] [bigint] NULL,
 CONSTRAINT [PK_ClassRegistration] PRIMARY KEY CLUSTERED 
(
	[RegistrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
/****** Object:  Table [dbo].[Course]    Script Date: 4/25/2018 7:22:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Course](
	[CourseID] [bigint] IDENTITY(1,1) NOT NULL,
	[InstructorIDFK] [bigint] NOT NULL,
	[CourseName] [varchar](50) NULL,
 CONSTRAINT [PK_Course] PRIMARY KEY CLUSTERED 
(
	[CourseID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GroupApproval]    Script Date: 4/25/2018 7:22:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GroupApproval](
	[GroupApprovalID] [int] IDENTITY(1,1) NOT NULL,
	[GroupID] [int] NULL,
	[StudentID] [int] NULL,
	[Status] [bit] NULL,
	[InstructorID] [int] NULL
)

GO
/****** Object:  Table [dbo].[GroupMember]    Script Date: 4/25/2018 7:22:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GroupMember](
	[GroupID] [bigint] IDENTITY(1,1) NOT NULL,
	[ProjectID] [bigint] NOT NULL,
	[ApprovalD] [bigint] NULL,
	[StudentID] [bigint] NULL,
 CONSTRAINT [PK_GroupMember] PRIMARY KEY CLUSTERED 
(
	[GroupID] ASC,
	[ProjectID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
/****** Object:  Table [dbo].[Groups]    Script Date: 4/25/2018 7:22:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Groups](
	[GroupID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[ProjectID] [bigint] NULL,
 CONSTRAINT [PK_Group] PRIMARY KEY CLUSTERED 
(
	[GroupID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Instructor]    Script Date: 4/25/2018 7:22:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Instructor](
	[InstructorID] [bigint] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[UserName] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Instructor] PRIMARY KEY CLUSTERED 
(
	[InstructorID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Project]    Script Date: 4/25/2018 7:22:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Project](
	[ProjectID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[CourseID] [bigint] NULL,
 CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED 
(
	[ProjectID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ProjectApproval]    Script Date: 4/25/2018 7:22:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProjectApproval](
	[ProjectApprovalID] [int] IDENTITY(1,1) NOT NULL,
	[ProjectID] [int] NULL,
	[StudentID] [int] NULL,
	[Status] [bit] NULL,
	[InstructorID] [int] NULL
)

GO
/****** Object:  Table [dbo].[Student]    Script Date: 4/25/2018 7:22:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Student](
	[StudentID] [bigint] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Username] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[StudentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Time]    Script Date: 4/25/2018 7:22:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Time](
	[TimeID] [bigint] IDENTITY(1,1) NOT NULL,
	[StudentID] [bigint] NULL,
	[GroupID] [bigint] NULL,
	[Start] [bigint] NULL,
	[Ending] [bigint] NULL,
	[Description] [varchar](50) NULL,
 CONSTRAINT [PK_Time] PRIMARY KEY CLUSTERED 
(
	[TimeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Users]    Script Date: 4/25/2018 7:22:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users](
	[UserID] [bigint] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[UserName] [varchar](50) NOT NULL,
	[Password] [nchar](10) NOT NULL,
	[IsTeacher] [int] NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[Approval]  WITH CHECK ADD  CONSTRAINT [FK_Approval_Instructor] FOREIGN KEY([ProjectID])
REFERENCES [dbo].[Project] ([ProjectID])
GO
ALTER TABLE [dbo].[Approval] CHECK CONSTRAINT [FK_Approval_Instructor]
GO
ALTER TABLE [dbo].[Approval]  WITH CHECK ADD  CONSTRAINT [FK_Approval_Student] FOREIGN KEY([StudentID])
REFERENCES [dbo].[Student] ([StudentID])
GO
ALTER TABLE [dbo].[Approval] CHECK CONSTRAINT [FK_Approval_Student]
GO
ALTER TABLE [dbo].[ClassRegistration]  WITH CHECK ADD  CONSTRAINT [FK_ClassRegistration_Course] FOREIGN KEY([CourseId])
REFERENCES [dbo].[Course] ([CourseID])
GO
ALTER TABLE [dbo].[ClassRegistration] CHECK CONSTRAINT [FK_ClassRegistration_Course]
GO
ALTER TABLE [dbo].[ClassRegistration]  WITH CHECK ADD  CONSTRAINT [FK_ClassRegistration_Instructor] FOREIGN KEY([InstructorID])
REFERENCES [dbo].[Instructor] ([InstructorID])
GO
ALTER TABLE [dbo].[ClassRegistration] CHECK CONSTRAINT [FK_ClassRegistration_Instructor]
GO
ALTER TABLE [dbo].[ClassRegistration]  WITH CHECK ADD  CONSTRAINT [FK_ClassRegistration_Student] FOREIGN KEY([StudentId])
REFERENCES [dbo].[Student] ([StudentID])
GO
ALTER TABLE [dbo].[ClassRegistration] CHECK CONSTRAINT [FK_ClassRegistration_Student]
GO
ALTER TABLE [dbo].[Course]  WITH CHECK ADD  CONSTRAINT [FK_Course_Instructor] FOREIGN KEY([InstructorIDFK])
REFERENCES [dbo].[Instructor] ([InstructorID])
GO
ALTER TABLE [dbo].[Course] CHECK CONSTRAINT [FK_Course_Instructor]
GO
ALTER TABLE [dbo].[GroupMember]  WITH CHECK ADD  CONSTRAINT [FK_GroupMember_GroupMember] FOREIGN KEY([GroupID], [ProjectID])
REFERENCES [dbo].[GroupMember] ([GroupID], [ProjectID])
GO
ALTER TABLE [dbo].[GroupMember] CHECK CONSTRAINT [FK_GroupMember_GroupMember]
GO
ALTER TABLE [dbo].[Groups]  WITH CHECK ADD  CONSTRAINT [FK_Group_Project] FOREIGN KEY([ProjectID])
REFERENCES [dbo].[Project] ([ProjectID])
GO
ALTER TABLE [dbo].[Groups] CHECK CONSTRAINT [FK_Group_Project]
GO
ALTER TABLE [dbo].[Project]  WITH CHECK ADD  CONSTRAINT [FK_Project_Course] FOREIGN KEY([CourseID])
REFERENCES [dbo].[Course] ([CourseID])
GO
ALTER TABLE [dbo].[Project] CHECK CONSTRAINT [FK_Project_Course]
GO
ALTER TABLE [dbo].[Time]  WITH CHECK ADD  CONSTRAINT [FK_Time_Student] FOREIGN KEY([StudentID])
REFERENCES [dbo].[Student] ([StudentID])
GO
ALTER TABLE [dbo].[Time] CHECK CONSTRAINT [FK_Time_Student]
GO
USE [master]
GO
ALTER DATABASE [final_project] SET  READ_WRITE 
GO
