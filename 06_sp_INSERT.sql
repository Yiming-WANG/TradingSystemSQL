CREATE OR REPLACE PROCEDURE sp_INSERT_User(in_Username IN users.Username%type, in_email IN users.email%type)AS
BEGIN
  INSERT INTO Users
  (Username, email)
  VALUES
  (in_Username, in_email);
END;