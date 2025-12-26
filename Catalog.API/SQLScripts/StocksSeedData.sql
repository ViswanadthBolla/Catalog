INSERT INTO [dbo].[Stocks] 
    ([Symbol], [CompanyName], [Purchase], [LastDiv], [Industry], [MarketCap])
VALUES 
    ('MSFT', 'Microsoft Corporation', 420.50, 0.75, 'Technology', 3100000000000),
    ('AAPL', 'Apple Inc.', 190.25, 0.24, 'Technology', 2900000000000),
    ('TSLA', 'Tesla, Inc.', 175.00, 0.00, 'Automotive', 550000000000);

-- Verify the data was inserted
SELECT * FROM [dbo].[Stocks];