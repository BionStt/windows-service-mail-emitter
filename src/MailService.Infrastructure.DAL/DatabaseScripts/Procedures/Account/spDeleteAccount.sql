USE [MailService]
GO

IF OBJECT_ID('pbl.spDeleteAccount') IS NOT NULL
	DROP PROCEDURE pbl.spDeleteAccount
GO

CREATE PROCEDURE pbl.spDeleteAccount
	@AID UNIQUEIDENTIFIER
WITH ENCRYPTION 
AS
BEGIN
	SET NOCOUNT, XACT_ABORT ON;

	DECLARE @ID UNIQUEIDENTIFIER = @AID
		  , @Result INT = 0

	BEGIN TRY
		BEGIN TRAN
		
			update pbl.Account
			set IsRemoved = 1
			where ID = @ID

			SET @Result = @@ROWCOUNT
		COMMIT

	END TRY
	BEGIN CATCH
		;THROW
	END CATCH

	RETURN @Result 
END