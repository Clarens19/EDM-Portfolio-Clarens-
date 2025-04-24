# Finals Lab Task 3: Table Manipulation
- We need to create a table to store products, enforce a rule to ensure the product price is always greater than 0, insert valid product data, and finally update the product name field to allow more characters. This will be done using simple MySQL statements.
## Step 1: Create the products table
- In this step, we'll create a table called products. The table will have three columns: an auto-incrementing id, a product_name field (which cannot be null), and a price field to store the product price.
### SCREENSHOTS OF QUERY STATEMENT AND TABLE
![image_alt](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/63f6e247e58c7e1d54dc219d0c20786f37ab5440/Final%20Lab%20Task%203/image/p1.png)

![image_alt](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/63f6e247e58c7e1d54dc219d0c20786f37ab5440/Final%20Lab%20Task%203/image/tbl1.png)

## Step 2: Add a CHECK constraint for the price
- We will add a constraint to the price column to ensure that no product can have a price less than or equal to zero. This helps maintain valid product pricing.
### SCREENSHOTS OF QUERY STATEMENT 

![image_alt](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/1f75c01fd3496f75ba6beaf294ceb727bf32eb87/Final%20Lab%20Task%203/image/p2.png)

## Step 3: Insert valid products into the table
- Now, we will insert some products into the products table. Only products with a price greater than 0 will be successfully added, as the CHECK constraint from Step 2 will reject any products with a non-positive price.
### SCREENSHOTS OF QUERY STATEMENT 
![image_alt](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/1f75c01fd3496f75ba6beaf294ceb727bf32eb87/Final%20Lab%20Task%203/image/p3.png)

## Step 4:  Modify the product_name field length
- In this step, we will update the product_name column to allow a maximum of 120 characters instead of 100, giving more flexibility for longer product names.
### SCREENSHOTS OF QUERY STATEMENT 
![image_alt](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/1f75c01fd3496f75ba6beaf294ceb727bf32eb87/Final%20Lab%20Task%203/image/p4.png)

## ER DIAGRAM
![image_alt](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/1f75c01fd3496f75ba6beaf294ceb727bf32eb87/Final%20Lab%20Task%203/image/erd.png)
