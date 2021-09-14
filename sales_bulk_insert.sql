BULK INSERT Sales
FROM 'D:\Downloads\datasets\supermarket_sales.csv'
WITH (FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR='\n',
    BATCHSIZE=250000,
    MAXERRORS=2);	