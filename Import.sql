use Com

-- import the file
BULK INSERT Owner_
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Owner.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Technical_Staff
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Tech_Staff.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Manager
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Manager.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Business_Analyst
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Business_Analyst.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Promotion
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Promotion.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO


BULK INSERT Technical_Issue
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Technical_Issue.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO


BULK INSERT Credit_Card
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Credit_Card.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO


BULK INSERT Debit_Card
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Debit_Card.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Book_Bank
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Book_Bank.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Wallet
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Wallet.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT Money_Transfer
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Transfer.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

BULK INSERT top_up_from_credit
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Credit_Card_Top_Up.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO



BULK INSERT top_up_from_debit
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Debit_Card_Top_Up.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO


BULK INSERT top_up_from_bank
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Book_Bank_Top_Up.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO

Bulk Insert Withdraw
FROM 'C:\Users\Smart\Desktop\Year 3\DB Design\Com\Withdraw.csv'
WITH
(
        FORMAT='CSV',
        FIRSTROW=2
)
GO