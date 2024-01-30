/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [fullname]
      ,[dob]
      ,[mobile]
      ,[email]
      ,[stat]
      ,[city]
      ,[pincode]
      ,[adress]
      ,[username]
      ,[pswrd]
  FROM [OnlineBusBookingDb].[dbo].[usersignup]


  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [BusId]
      ,[BusName]
      ,[BusCategory]
      ,[Availability_Seats]
      ,[Boarding]
      ,[Departure]
      ,[StartTime]
      ,[EndTime]
      ,[Price]
  FROM [OnlineBusBookingDb].[dbo].[BusInventory]


  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [BusID]
      ,[username]
      ,[TicketID]
      ,[FullName]
      ,[Age]
      ,[ContactNumber]
      ,[EmailID]
      ,[NumberOfTickets]
      ,[TotalAmount]
      ,[Fare]
      ,[PaymentMode]
      ,[PaymentStatus]
      ,[TicketStatus]
  FROM [OnlineBusBookingDb].[dbo].[BusBookingDetails]



  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [username]
      ,[pswrd]
      ,[name]
  FROM [OnlineBusBookingDb].[dbo].[adminlogin]