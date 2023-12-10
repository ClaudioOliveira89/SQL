USE DBMovies

GO



SET ANSI_NULLS ON

GO



SET QUOTED_IDENTIFIER ON

GO



CREATE TABLE dbo.tblMovies(

Movies varchar(100) NULL,

Title varchar(100) NULL,

genres varchar(100) NULL

) ON PRIMARY KEY

GO

SELECT COUNT(*) AS 'quantidade linhas' from tblMovies

 alter table tblMovies 
 alter column Title varchar(350);