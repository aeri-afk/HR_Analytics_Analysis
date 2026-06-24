SELECT TOP 10 *
FROM HR_Analytics;


SELECT COUNT(*) AS TotalEmployees
FROM HR_Analytics;


SELECT AVG(Salary) AS AverageSalary
FROM HR_Analytics;


SELECT Department,
       COUNT(*) AS TotalEmployees
FROM HR_Analytics
GROUP BY Department
ORDER BY TotalEmployees DESC;


SELECT Attrition,
       COUNT(*) AS Employees
FROM HR_Analytics
GROUP BY Attrition;


SELECT Gender,
       COUNT(*) AS Employees
FROM HR_Analytics
GROUP BY Gender;


SELECT PerformanceRating,
       COUNT(*) AS Employees
FROM HR_Analytics
GROUP BY PerformanceRating
ORDER BY PerformanceRating;


SELECT TOP 10
    EmployeeID,
    Department,
    JobRole,
    Salary
FROM HR_Analytics
ORDER BY Salary DESC;


SELECT Department,
       AVG(Experience) AS AvgExperience
FROM HR_Analytics
GROUP BY Department
ORDER BY AvgExperience DESC;


SELECT Department,
       COUNT(*) AS AttritionCount
FROM HR_Analytics
WHERE Attrition = '0'
GROUP BY Department
ORDER BY AttritionCount DESC;



SELECT Department,
       COUNT(*) AS AttritionCount
FROM HR_Analytics
WHERE Attrition = '1'
GROUP BY Department
ORDER BY AttritionCount DESC;


SELECT Education,
       COUNT(*) AS Employees
FROM HR_Analytics
GROUP BY Education
ORDER BY Employees DESC;


