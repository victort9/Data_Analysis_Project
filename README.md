# Sales Management with SQL & Power BI
## Project overview
* This project explores different business metrics and how they can be displayed graphically
* I explore the relation between sales, budget, customers and products
* We can obtain conclusions that will help us to make better marketing campaigns and improve profits
* The tools used are Microsoft SQL Server and Power BI 

## Objectives
**Central Objective:**

The goal is to build a sales report that shows summary information about the current business situation to understand how to make more profits.

| Demanding | Value | Deliverable |
| :-------: | :---: | :---------: |
| A dashboard that summarizes the internet sales current situation  | To understand which products and customers have the biggest impact on the company  | A dashboard that shows the most important metrics and that can be updated everyday |
| An overview of sales organized by clients  | To acknowledge which customers, buy more and how to sell more to them  | A dashboard that can filter customers by product, city, and relevance |
| A dashboard that summarizes the internet sales current situation  | To understand which products and customers have the biggest impact on the company  | A dashboard that shows the most important metrics and that can be updated everyday |
| A detailed overview of the best products  | To follow those products that have better sales  | A dashboard that can filter products by customer, city, and relevance |

## Data cleaning and data preparation

The data was taken from Microsoft sample data and extracted using SQL server into csv files for use in the Power BI.

Date_table was used to retrieve dates on sales performance between 2012 and 2014, as it didn't provide me with more current data.

Sales_table, product_table and customer_table show information about sales, products and customers in that order.

You can see all the SQL queries [HERE](https://github.com/victort9/Sales_Project/tree/main/Query) and I leave a couple of images here below.

![](https://github.com/victort9/Sales_Project/blob/main/Images/Sales_query.png)
![](https://github.com/victort9/Sales_Project/blob/main/Images/Product_query.png)

## Data Model
You can see in this image the data model used in Power BI after the data was extracted.

![](https://github.com/victort9/Sales_Project/blob/main/Images/Data_model.png)

## Visualizations
The final product is a 3 pages dashboard. The first one gives us an overview of sales performance while the other two focus on products and customers.

You can see the final dashboard clicking [HERE](https://github.com/victort9/Sales_Project/blob/main/Dashboard.pbix) or in the image below.

![](https://github.com/victort9/Sales_Project/blob/main/Images/Dashboard.png)

## Conclusions
* The best customers are Jordan Turner, Maurice Shan, Janet Muñoz, and Larry Muñoz.
* The best product is the Mountain-200 Black and Silver but all colors sell well. The Mountain-500 is the worst sold.
* Since they began to sell clothes and bikes, they have gained more and more weight in the company's sales, until they occupy more or less 70% of sales. We could study this further to see if it would be convenient to make a transition to B2C of the best-selling bicycles and clothing.
* The United States and Australia account for about 60% of sales and the other 40% for the rest of the world.
