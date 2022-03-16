use Com

-- import the file
BULK INSERT Owner_
FROM 'C:\Users\Smart\Desktop\Com\Owner.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Technical_Staff
FROM 'C:\Users\Smart\Desktop\Com\Tech_Staff.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Manager
FROM 'C:\Users\Smart\Desktop\Com\Manager.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Business_Analyst
FROM 'C:\Users\Smart\Desktop\Com\Business_Analyst.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Promotion
FROM 'C:\Users\Smart\Desktop\Com\Promotion.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO


BULK INSERT Technical_Issue
FROM 'C:\Users\Smart\Desktop\Com\Technical_Issue.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO


BULK INSERT Credit_Card
FROM 'C:\Users\Smart\Desktop\Com\Credit_Card.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO


BULK INSERT Debit_Card
FROM 'C:\Users\Smart\Desktop\Com\Debit_Card.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Book_Bank
FROM 'C:\Users\Smart\Desktop\Com\Book_Bank.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Wallet
FROM 'C:\Users\Smart\Desktop\Com\Wallet.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Money_Transfer
FROM 'C:\Users\Smart\Desktop\Com\Transfer.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT top_up_from_credit
FROM 'C:\Users\Smart\Desktop\Com\Credit_Card_Top_Up.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO



BULK INSERT top_up_from_debit
FROM 'C:\Users\Smart\Desktop\Com\Debit_Card_Top_Up.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO


BULK INSERT top_up_from_bank
FROM 'C:\Users\Smart\Desktop\Com\Book_Bank_Top_Up.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO