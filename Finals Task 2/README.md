# Finals Lab Task 2: Transforming ER Model to Relational Tables
- Create a MySQL database to manage student assignment submissions. This system tracks students, assignments, and their submissions. Each student can submit multiple versions of an assignment,
  and each assignment has a due date.
## Step 1:
  - Student Table: Stores student information.
### SCREENSHOTS OF QUERY STATEMENT AND TABLE 

  ![image_alt](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/ca99ad33d9a7d37029129c004c01b5ff6bd46170/Finals%20Task%202/IMAGES/student.png)  
  
  ![image_alt](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/ca99ad33d9a7d37029129c004c01b5ff6bd46170/Finals%20Task%202/IMAGES/student%20with%20tbl.png) 
   
## Step 2:
- Assignment Table: Stores assignment details.
### SCREENSHOTS OF QUERY STATEMENT AND TABLE 

![image_alt](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/ca99ad33d9a7d37029129c004c01b5ff6bd46170/Finals%20Task%202/IMAGES/assign.png)

![image_alt](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/ca99ad33d9a7d37029129c004c01b5ff6bd46170/Finals%20Task%202/IMAGES/assign%20tbl.png)
  
## Step 3:
- Submission Table: Stores submission data.
 ### SCREENSHOTS OF QUERY STATEMENT AND TABLE 
 
![image_alt](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/ca99ad33d9a7d37029129c004c01b5ff6bd46170/Finals%20Task%202/IMAGES/sub.png)

![image_alt](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/ca99ad33d9a7d37029129c004c01b5ff6bd46170/Finals%20Task%202/IMAGES/sub%20tbl.png)
  
## Relationships:
- Submissions are linked to both students and assignments.
- Foreign keys ensure that submissions are associated with valid students and assignments.

## ER DIAGRAM 
![image_alt](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/ca99ad33d9a7d37029129c004c01b5ff6bd46170/Finals%20Task%202/IMAGES/erd%20cla.png)

## HERE IS THE COPY OF MYSQL 
![MYSQL_LINK](https://github.com/Clarens19/EDM-Portfolio-Clarens-/blob/6e84b84239f6f75a519e910406f8ca9822a45fb7/Finals%20Task%202/IMAGES/Finals%20Task%202%20-%20clarens%20william.sql)
