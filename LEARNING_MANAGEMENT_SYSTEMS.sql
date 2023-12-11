create database LEARNING_MANAGEMENT_SYSTEM;
show databases;
use LEARNING_MANAGEMENT_SYSTEM;
CREATE TABLE Mst_UserDetails (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(30) NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    Password VARCHAR(20) NOT NULL,
    contact_number VARCHAR(20),
    verified BOOLEAN NOT NULL DEFAULT FALSE,
    creator_stamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    creator_user INT
);
show tables;

-- Hired Candidates
CREATE TABLE Mst_HiredCandidate (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(20) NOT NULL,
    MiddleName VARCHAR(20),
    LastName VARCHAR(20) NOT NULL,
    EmailId VARCHAR(30) NOT NULL,
    HiredCity VARCHAR(20),
    Degree VARCHAR(10),
    HiredDate DATE,
    MobileNumber VARCHAR(20),
    PermanentPincode VARCHAR(15),
    HiredLab VARCHAR(20),
    Attitude VARCHAR(10),
    CommunicationRemark VARCHAR(100),
    KnowledgeRemark VARCHAR(50),
    AggregateRemark VARCHAR(100),
    Status VARCHAR(20),
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT
);
INSERT INTO Mst_HiredCandidate 
(FirstName, MiddleName, LastName, EmailId, HiredCity, Degree, HiredDate, MobileNumber, PermanentPincode, HiredLab, Attitude, CommunicationRemark, KnowledgeRemark, AggregateRemark, Status, CreatorUser) 
VALUES 
('Sushil', 'Kumar', 'Gupta', 'sushilgupta123@email.com', 'Bangalore', 'B.Tech', '2023-09-17', '6205806083', '400001', 'Lab3', 'Positive', 'Excellent communicator', 'Strong technical skills', 'Top-tech candidate', 'Accepted', 1),
('Rakesh', 'Kumar', 'Pandey', 'rkp65@email.com', 'Delhi', 'B.E', '2023-02-10', '8765432109', '110001', 'Lab2', 'Positive', 'Great interpersonal skills', 'Deep technical knowledge', 'Exceptional performance', 'Accepted', 2),
('Amit', 'Kumar', 'Verma', 'amit.verma@email.com', 'Bangalore', 'B.E', '2023-03-15', '7890123456', '560001', 'Lab3', 'Positive', 'Effective communicator', 'Solid technical expertise', 'Outstanding profile', 'Pending', 1),
('Bikesh', '', 'Yadav', 'bikesh.yadav@email.com', 'Mumbai', 'B.Tech', '2023-04-20', '9876543210', '400001', 'Lab1', 'Positive', 'Clear and concise communication', 'In-depth knowledge', 'Impressive candidate', 'Pending', 1),
('Arjun', 'Kumar', 'Shukla', 'arjun.shukla@email.com', 'Delhi', 'B.E', '2023-05-25', '8765432109', '110001', 'Lab2', 'Positive', 'Excellent communication skills', 'Extensive research expertise', 'Top-tier candidate', 'Accepted', 2),
('Sumesh', 'Kumar', 'Maurya', 'sumesh.maurya@email.com', 'Bangalore', 'B.Sc', '2023-06-30', '7890123456', '560001', 'Lab3', 'Positive', 'Engaging communication style', 'Strong analytical skills', 'Exceptional performance', 'Pending', 3),
('Aditya', '', 'Sharma', 'aditya.sharma@email.com', 'Mumbai', 'B.E', '2023-07-05', '9876543210', '400001', 'Lab1', 'Positive', 'Effective communicator', 'Technically Good', 'Impressive overall profile', 'Pending', 3),
('Swapnil', 'Shivaji', 'Patil', 'swapnil.patil@email.com', 'Delhi', 'B.Tech', '2023-08-10', '8765432109', '110001', 'Lab2', 'Positive', 'Good interpersonal skills', 'Revise Technical Knowledge ', 'Average', 'Rejected', 2),
('Sanket', '', 'Jadhaw', 'sanket.jadhaw@email.com', 'Bangalore', 'B.Tech', '2023-09-15', '7890123456', '560001', 'Lab3', 'Positive', 'Clear and effective communication', 'Solid technical skills', 'Outstanding performance', 'Accepted', 1),
('Ishita', 'Raj', 'Patel', 'ishita.patel@email.com', 'Mumbai', 'B.E', '2023-10-20', '9876543210', '400001', 'Lab1', 'Positive', 'Excellent communicator', 'Strong technical skills', 'Top-notch candidate', 'Pending', 1),
('Vihan', 'Singh', 'Sharma', 'vihan.sharma@email.com', 'Delhi', 'B.Tech', '2023-11-25', '8765432109', '110001', 'Lab2', 'Positive', 'Great interpersonal skills', 'need to revise deep technical knowledge', 'Ok', 'Pending', 1),
('Aisha', '', 'Verma', 'aisha.verma@email.com', 'Bangalore', 'B.Tech', '2023-02-26', '7890123456', '560001', 'Lab3', 'Positive', 'Effective communicator', 'Solid technical expertise', 'Fine', 'Accepted', 2),
('Aditya', 'Kumar', 'sharma', 'sharma.aditya@email.com', 'Mumbai', 'B.E', '2023-01-05', '9876543210', '400001', 'Lab1', 'Positive', 'lagging in communication', 'not know basics technical ', 'Average', 'Pending', 3),
('Aaradhya', 'Singh', 'Shukla', 'aaradhya.shukla@email.com', 'Delhi', 'B.Tech', '2023-02-10', '8765432109', '110001', 'Lab2', 'Positive', 'Good communication skills', 'Not know basics concept', 'Average', 'Rejected', 1),
('Reyansh', 'Kumar', 'Pandey', 'reyansh.pandey@email.com', 'Bangalore', 'B.Sc', '2023-03-15', '7890123456', '560001', 'Lab3', 'Positive', 'Engaging communication style', 'Strong analytical skills', 'Exceptional performance', 'Accepted', 1),
('Zara', '', 'Sharma', 'zara.sharma@email.com', 'Mumbai', 'MCA', '2023-04-20', '9876543210', '400001', 'Lab1', 'Positive', 'Effective communicator', 'Business acumen', 'Impressive overall profile', 'Pending', 1),
('Vir', 'Singh', 'Yadav', 'vir.yadav@email.com', 'Delhi', 'B.Tech', '2023-05-25', '8765432109', '110001', 'Lab2', 'Positive', 'Average communication', 'need to clear basic with visualization ', 'Poor', 'Rejected', 2),
('Anvi', 'Kumar', 'Sharma', 'anvi.sharma@email.com', 'Bangalore', 'B.E', '2023-06-30', '7890123456', '560001', 'Lab3', 'Positive', 'Clear and effective communication', 'Solid technical skills', 'Outstanding performance', 'Accepted', 2),
('Aryan', 'Raj', 'Patel', 'aryan.patel@email.com', 'Mumbai', 'B.E', '2023-07-04', '9876543210', '400001', 'Lab1', 'Positive', 'Ok communicator', 'Strong technical skills', 'Ok', 'Accepted', 3),
('Arya', '', 'Patel', 'aryan.patel@email.com', 'Mumbai', 'MCA', '2023-07-05', '9776544210', '400002', 'Lab2', 'Positive', 'fine communicator', 'Not strong technical skills', 'Average', 'Rejected', 3);
select ID,STATUS from Mst_HiredCandidate;
-- Company 
CREATE TABLE Mst_Company (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(20),
    Address VARCHAR(100),
    Location VARCHAR(100),
    Status VARCHAR(20),
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT
);
INSERT INTO Mst_Company (Name, Address, Location, Status, CreatorUser) VALUES
('IBM', '123 IBM Street', 'New York', 'Active', 1),
('Hewlett Packard', '456 HPE Avenue', 'San Francisco', 'Active', 2),
('Cisco Systems', '234 Cisco Lane', 'San Jose', 'Active', 2),
('Intel Corporation', '567 Intel Tower', 'Santa Clara', 'Active', 3),
('Adobe Inc.', '890 Adobe Way', 'San Jose', 'Active', 1),
('Facebook', '123 Facebook Boulevard', 'Menlo Park', 'Active', 2),
('Twitter', '456 Twitter Lane', 'San Francisco', 'Active', 3),
('LinkedIn', '789 LinkedIn Drive', 'Sunnyvale', 'Active', 1),
('Apple Inc.', '234 Apple Avenue', 'Cupertino', 'Active', 2),
('QualityKiosk', 'Mahape, Navi Mumbai', 'Mumbai', 'Active', 1),
('Iris', 'Vashi', 'Navi Mumbai', 'Active', 2),
('Locobuzz','Andheri', 'Mumbai', 'Active', 1),
('Turtol-Mint', 'Navi Mumbai', 'Mumbai', 'Active', 2),
('Edelwise', '14th Floor, Express Towers', 'Mumbai', 'Active', 1),
('Tata 1mg', '6X24+FC7, Rajiv Gandhi Nagar, Ambica Nagar', 'Thane', 'Active', 3);
SELECT * FROM Mst_Company;

-- AppParameters 
CREATE TABLE Mst_AppParameters (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    KeyType VARCHAR(50),
    KeyValue VARCHAR(100),
    KeyText TEXT,
    CurStatus VARCHAR(50),
    LastUpdateUser INT, 
    LastUpdateStamp TIMESTAMP,
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT,
    SeqNum INT
);
desc Mst_AppParameters;

INSERT INTO Mst_AppParameters (KeyType, KeyValue, KeyText, CurStatus, SeqNum)
VALUES 
('DOC_STATUS', 'PND', 'Pending', 'ACTV', 1),
('DOC_STATUS', 'RCEVD', 'Received', 'ACTV', 2),
('CUR_STATUS', 'ACTV', 'Active', 'ACTV', 1),
('CUR_STATUS', 'IACTV', 'Inactive', 'ACTV', 1),
('BATCH_STATUS', 'INPROCESS', 'In Process', 'ACTV', 1),
('BATCH_STATUS', 'HOLD', 'Hold', 'ACTV', 2),
('BATCH_STATUS', 'COMPL', 'Completed', 'ACTV', 3);

SELECT * FROM Mst_AppParameters;

-- TechStack 
CREATE TABLE Mst_TechStack (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    TechName VARCHAR(50),
    ImagePath VARCHAR(100),
    Framework VARCHAR(20),
    CurStatus VARCHAR(20),
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT
);
desc Mst_TechStack;

INSERT INTO Mst_TechStack (TechName, ImagePath, Framework, CurStatus, CreatorUser) VALUES
('Java', '/images/java_logo.png', 'Spring Boot', 'Active', 1),
('Mobile', '/images/mobile_logo.png', 'React Native', 'Active', 2),
('PHP', '/images/php_logo.png', 'Laravel', 'Active', 3),
('Python', '/images/python_logo.png', 'Django', 'Active', 1),
('JavaScript', '/images/javascript_logo.png', 'React', 'Active', 2),
('Database', '/images/database_logo.png', 'MySQL', 'Active', 3),
('Scripting', '/images/scripting_logo.png', 'Python Scripting', 'Active', 1),
('Programming Language', '/images/programming_logo.png', 'C++', 'Active', 2);

SELECT * FROM Mst_TechStack;

-- TechType 
CREATE TABLE Mst_TechType (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    TypeName VARCHAR(20),
    CurStatus VARCHAR(20),
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT
);
desc Mst_TechType;
INSERT INTO Mst_TechType (TypeName, CurStatus, CreatorUser) VALUES
('FullStack', 'Active', 1),
('FrontEnd', 'Active', 2),
('BackEnd', 'Active', 3),
('Mobile', 'Active', 1),
('Database', 'Active', 2),
('Scripting', 'Active', 3),
('Programming Language', 'Active', 1);

SELECT * from Mst_TechType;

-- Lab
CREATE TABLE Mst_Lab (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(20),
    Location VARCHAR(20),
    Address VARCHAR(100),
    Status VARCHAR(20),
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT
);
desc Mst_Lab;
INSERT INTO Mst_Lab (Name, Location, Address, Status, CreatorUser) VALUES
('Lab1', 'Mumbai', 'Malhotra Chambers, Deonar, Govandi East, Mumbai - 400088', 'Active', 1),
('Lab2', 'Pune', 'Pune, Maharashtra', 'Active', 2),
('Lab3', 'Bangalore', '5, 14th A Main Rd, Sector 4, HSR Layout, Bengaluru', 'Active', 3);

SELECT * FROM Mst_Lab;

-- FellowshipCandidate 
CREATE TABLE FellowshipCandidate (
    Id INT,
    CandidateId VARCHAR(20) NOT NULL PRIMARY KEY,
    FirstName VARCHAR(20) NOT NULL,
    MiddleName VARCHAR(20),
    LastName VARCHAR(20) NOT NULL,
    EmailId VARCHAR(30) NOT NULL,
    HiredCity VARCHAR(20), 
    Degree VARCHAR(10),
    HiredDate DATE,
    MobileNumber VARCHAR(20),
    PermanentPincode VARCHAR(6),
    HiredLab VARCHAR(20),
    Attitude VARCHAR(20),
    CommunicationRemark VARCHAR(100),
    KnowledgeRemark VARCHAR(100),
    AggregateRemark VARCHAR(100),
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT,
    BirthDate DATE,
    IsBirthDateVerified BOOLEAN,
    ParentName VARCHAR(20),
    ParentOccupation VARCHAR(20),
    ParentsMobileNumber VARCHAR(20),
    ParentsAnnualSalary DECIMAL(10, 2), 
    LocalAddress VARCHAR(100),
    PermanentAddress VARCHAR(100),
    PhotoPath VARCHAR(100),
    JoiningDate DATE,
    CandidateStatus VARCHAR(50),
    PersonalInformation TEXT,
    BankInformation TEXT,
    EducationalInformation TEXT,
    DocumentStatus VARCHAR(20),
    Remark TEXT,
    FOREIGN KEY (Id) REFERENCES Mst_HiredCandidate(Id)
);
truncate FellowshipCandidate;
-- Inserting the records into FellowshipCandidate
INSERT INTO FellowshipCandidate (
    CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    CreatorUser,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
    CONCAT('CandidateId', LPAD(id, 5, '0')) AS CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
     1 AS CreatorUser,
    '2023-09-09' AS BirthDate,
     true AS IsBirthDateVerified,
    'Rajkumar' AS ParentName,
    'Service' AS ParentOccupation,
    '8452804004' AS ParentsMobileNumber,
    200000 AS ParentsAnnualSalary,
    'Matunga-16' AS LocalAddress,
    'Dadar-28' AS PermanentAddress,
    'No' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Active' AS CandidateStatus,
    'Na' AS PersonalInformation,
    'Bank of Maharashtra' AS BankInformation,
    'Not done' AS EducationalInformation,
    'Done' AS DocumentStatus,
    'Good' AS Remark
FROM Mst_HiredCandidate
WHERE Status = 'Accepted' AND id = 1;

UPDATE FellowshipCandidate SET Id =1 where CandidateId = 'CandidateId00001';

INSERT INTO FellowshipCandidate (
    CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    CreatorUser,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
    CONCAT('CandidateId', LPAD(id, 5, '0')) AS CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
    1 AS CreatorUser,
    '2023-09-10' AS BirthDate,
    true AS IsBirthDateVerified,
    'Sarita' AS ParentName,
    'Engineer' AS ParentOccupation,
    '9452344005' AS ParentsMobileNumber,
    250000 AS ParentsAnnualSalary,
    'Vikhroli-18' AS LocalAddress,
    'Powai-22' AS PermanentAddress,
    'No' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Active' AS CandidateStatus,
    'I am good in coding' AS PersonalInformation,
    'HDFC Bank' AS BankInformation,
    'Done' AS EducationalInformation,
    'Done' AS DocumentStatus,
    'Excellent' AS Remark
FROM Mst_HiredCandidate
WHERE Status = 'Accepted' AND id = 2;

INSERT INTO FellowshipCandidate (
    CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    CreatorUser,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
    CONCAT('CandidateId', LPAD(id, 5, '0')) AS CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
    1 AS CreatorUser,
    '2001-01-15' AS BirthDate,
    true AS IsBirthDateVerified,
    'Mr.' AS ParentName,
    'Professor' AS ParentOccupation,
    '9876543210' AS ParentsMobileNumber,
    150000 AS ParentsAnnualSalary,
    '123 Main Street' AS LocalAddress,
    '456 delhi 3rd cross' AS PermanentAddress,
    '/images/in.jpg' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Active' AS CandidateStatus,
    'I am good in singing' AS PersonalInformation,
    'ICICI Bank' AS BankInformation,
    'B.E' AS EducationalInformation,
    'Received' AS DocumentStatus,
    'Good' AS Remark
FROM Mst_HiredCandidate
WHERE Status = 'Accepted' AND id = 5;

INSERT INTO FellowshipCandidate (
    CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    CreatorUser,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
    CONCAT('CandidateId', LPAD(id, 5, '0')) AS CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
    1 AS CreatorUser,
    '2000-05-20' AS BirthDate,
    true AS IsBirthDateVerified,
    'Mr Jadhaw' AS ParentName,
    'Engineer' AS ParentOccupation,
    '9876543221' AS ParentsMobileNumber,
    180000 AS ParentsAnnualSalary,
    '789 Main Street' AS LocalAddress,
    '101 pune 4th cross' AS PermanentAddress,
    '/images/mr.jpg' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Active' AS CandidateStatus,
    'I am good in coding' AS PersonalInformation,
    'HDFC' AS BankInformation,
    'MCA' AS EducationalInformation,
    'Received' AS DocumentStatus,
    'Excellent' AS Remark
FROM Mst_HiredCandidate
WHERE Status = 'Accepted' AND id = 9;

INSERT INTO FellowshipCandidate (
    CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    CreatorUser,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
    CONCAT('CandidateId', LPAD(id, 5, '0')) AS CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
    1 AS CreatorUser,
    '2001-08-12' AS BirthDate,
    true AS IsBirthDateVerified,
    'Mr sukesh' AS ParentName,
    'Doctor' AS ParentOccupation,
    '9876543222' AS ParentsMobileNumber,
    200000 AS ParentsAnnualSalary,
    '4th cross BTM Layout' AS LocalAddress,
    '789 Bangalore' AS PermanentAddress,
    '/images/mr.jpg' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Active' AS CandidateStatus,
    'I am good in coding' AS PersonalInformation,
    'HDFC' AS BankInformation,
    'DIPLOMA' AS EducationalInformation,
    'Received' AS DocumentStatus,
    'Excellent' AS Remark
FROM Mst_HiredCandidate
WHERE Status = 'Accepted' AND id = 12;

INSERT INTO FellowshipCandidate (
    CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    CreatorUser,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
    CONCAT('CandidateId', LPAD(id, 5, '0')) AS CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
    1 AS CreatorUser,
    '2000-12-01' AS BirthDate,
    true AS IsBirthDateVerified,
    'Mr singh' AS ParentName,
    'Engineer' AS ParentOccupation,
    '9876543223' AS ParentsMobileNumber,
    180000 AS ParentsAnnualSalary,
    '234 vashi' AS LocalAddress,
    '101 Patna 3rd cross' AS PermanentAddress,
    '/images/mr.jpg' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Active' AS CandidateStatus,
    'I am good in coding' AS PersonalInformation,
    'HDFC' AS BankInformation,
    'DIPLOMA' AS EducationalInformation,
    'Received' AS DocumentStatus,
    'Good' AS Remark
FROM Mst_HiredCandidate
WHERE Status = 'Accepted' AND id = 15;

INSERT INTO FellowshipCandidate (
    CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    CreatorUser,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
    CONCAT('CandidateId', LPAD(id, 5, '0')) AS CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
    1 AS CreatorUser,
    '1999-11-18' AS BirthDate,
    true AS IsBirthDateVerified,
    'Mr yadav' AS ParentName,
    'Engineer' AS ParentOccupation,
    '9876543224' AS ParentsMobileNumber,
    200000 AS ParentsAnnualSalary,
    '456 vashi gaon' AS LocalAddress,
    '789 gurugram' AS PermanentAddress,
    '/images/mrs.jpg' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Active' AS CandidateStatus,
    'I am good in coding' AS PersonalInformation,
    'HDFC' AS BankInformation,
    'B.Tech' AS EducationalInformation,
    'Received' AS DocumentStatus,
    'Excellent' AS Remark
FROM Mst_HiredCandidate
WHERE Status = 'Accepted' AND id = 18;

INSERT INTO FellowshipCandidate (
    CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    CreatorUser,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
    CONCAT('CandidateId', LPAD(id, 5, '0')) AS CandidateId,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
    1 AS CreatorUser,
    '1998-10-05' AS BirthDate,
    true AS IsBirthDateVerified,
    'Mr Suresh' AS ParentName,
    'Advocate' AS ParentOccupation,
    '9876543225' AS ParentsMobileNumber,
    180000 AS ParentsAnnualSalary,
    '789 kolkata 4th road' AS LocalAddress,
    '101 kolkata' AS PermanentAddress,
    '/images/j.jpg' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Active' AS CandidateStatus,
    'I am good in coding and singing' AS PersonalInformation,
    'SBI' AS BankInformation,
    'B.Tech' AS EducationalInformation,
    'Received' AS DocumentStatus,
    'Good' AS Remark
FROM Mst_HiredCandidate
WHERE Status = 'Accepted' AND id = 19;

UPDATE FellowshipCandidate SET Id =2 where CandidateId = 'CandidateId00002';
UPDATE FellowshipCandidate SET Id =5 where CandidateId = 'CandidateId00005';
UPDATE FellowshipCandidate SET Id =9 where CandidateId = 'CandidateId00009';
UPDATE FellowshipCandidate SET Id =12 where CandidateId = 'CandidateId00012';
UPDATE FellowshipCandidate SET Id =15 where CandidateId = 'CandidateId00015';
UPDATE FellowshipCandidate SET Id =18 where CandidateId = 'CandidateId00018';
UPDATE FellowshipCandidate SET Id =19 where CandidateId = 'CandidateId00019';
select * from FellowshipCandidate;

-- CandidateBankDetails 
CREATE TABLE CandidateBankDetails (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    CandidateId VARCHAR(20),
    Name VARCHAR(20),
    AccountNumber VARCHAR(20),
    IsAccountNumVerified BOOLEAN,
    IfscCode VARCHAR(20),
    IsIFSCCodeVerified BOOLEAN,
    PanNumber VARCHAR(10),
    IsPanNumberVerified BOOLEAN,
    AadhaarNumber VARCHAR(12),
    IsAadhaarNumVerified BOOLEAN,
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT,
    FOREIGN KEY (CandidateId) REFERENCES FellowshipCandidate(CandidateId)
);

INSERT INTO CandidateBankDetails(
    Name,
    AccountNumber,
    IsAccountNumVerified,
    IfscCode,
    IsIFSCCodeVerified,
	PanNumber,
    IsPanNumberVerified,
    AadhaarNumber,
    IsAadhaarNumVerified,
    CreatorStamp,
    CreatorUser
)
SELECT 
	'SBI' AS Name,
    'SBI100809' AS AccountNumber,
    true AS IsAccountNumVerified,
    'SBI0809' AS IfscCode,
    true AS IsIFSCCodeVerified,
    'EGFWNJ245J' AS PanNumber,
    true AS IsPanNumberVerified,
    '898787347878' AS AadhaarNumber,
    true AS IsAadhaarNumVerified,
    NOW() AS CreatorStamp,
    1 AS CreatorUser
FROM FellowshipCandidate
WHERE CandidateId='CandidateId00001' AND CandidateStatus = 'Active';

INSERT INTO CandidateBankDetails(
    Name,
    AccountNumber,
    IsAccountNumVerified,
    IfscCode,
    IsIFSCCodeVerified,
	PanNumber,
    IsPanNumberVerified,
    AadhaarNumber,
    IsAadhaarNumVerified,
    CreatorStamp,
    CreatorUser
)
SELECT 
	'SBI' AS Name,
    'SBI100809' AS AccountNumber,
    true AS IsAccountNumVerified,
    'SBI0809' AS IfscCode,
    true AS IsIFSCCodeVerified,
    'EGFWPJ245J' AS PanNumber,
    true AS IsPanNumberVerified,
    '842907980120' AS AadhaarNumber,
    true AS IsAadhaarNumVerified,
    NOW() AS CreatorStamp,
    2 AS CreatorUser
FROM FellowshipCandidate
WHERE CandidateId='CandidateId00002' AND CandidateStatus = 'Active';

INSERT INTO CandidateBankDetails(
    Name,
    AccountNumber,
    IsAccountNumVerified,
    IfscCode,
    IsIFSCCodeVerified,
    PanNumber,
    IsPanNumberVerified,
    AadhaarNumber,
    IsAadhaarNumVerified,
    CreatorStamp,
    CreatorUser
)
SELECT 
    'HDFC' AS Name,
    'HDFC987654' AS AccountNumber,
    true AS IsAccountNumVerified,
    'HDFC1234' AS IfscCode,
    true AS IsIFSCCodeVerified,
    'ABCPX1234Q' AS PanNumber,
    true AS IsPanNumberVerified,
    '987654321012' AS AadhaarNumber,
    true AS IsAadhaarNumVerified,
    NOW() AS CreatorStamp,
    1 AS CreatorUser
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00005' AND CandidateStatus = 'Active';

INSERT INTO CandidateBankDetails(
    Name,
    AccountNumber,
    IsAccountNumVerified,
    IfscCode,
    IsIFSCCodeVerified,
    PanNumber,
    IsPanNumberVerified,
    AadhaarNumber,
    IsAadhaarNumVerified,
    CreatorStamp,
    CreatorUser
)
SELECT 
    'ICICI' AS Name,
    'ICICI765432' AS AccountNumber,
    true AS IsAccountNumVerified,
    'ICICI5678' AS IfscCode,
    true AS IsIFSCCodeVerified,
    'XYZAB5678C' AS PanNumber,
    true AS IsPanNumberVerified,
    '876543210987' AS AadhaarNumber,
    true AS IsAadhaarNumVerified,
    NOW() AS CreatorStamp,
    1 AS CreatorUser
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00009' AND CandidateStatus = 'Active';

INSERT INTO CandidateBankDetails(
    Name,
    AccountNumber,
    IsAccountNumVerified,
    IfscCode,
    IsIFSCCodeVerified,
    PanNumber,
    IsPanNumberVerified,
    AadhaarNumber,
    IsAadhaarNumVerified,
    CreatorStamp,
    CreatorUser
)
SELECT 
    'HDFC' AS Name,
    'HDFC987654' AS AccountNumber,
    true AS IsAccountNumVerified,
    'HDFC4321' AS IfscCode,
    true AS IsIFSCCodeVerified,
    'PQRCD8765F' AS PanNumber,
    true AS IsPanNumberVerified,
    '765432109876' AS AadhaarNumber,
    true AS IsAadhaarNumVerified,
    NOW() AS CreatorStamp,
    3 AS CreatorUser
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00012' AND CandidateStatus = 'Active';

INSERT INTO CandidateBankDetails(
    Name,
    AccountNumber,
    IsAccountNumVerified,
    IfscCode,
    IsIFSCCodeVerified,
    PanNumber,
    IsPanNumberVerified,
    AadhaarNumber,
    IsAadhaarNumVerified,
    CreatorStamp,
    CreatorUser
)
SELECT 
    'ICICI' AS Name,
    'ICICI765432' AS AccountNumber,
    true AS IsAccountNumVerified,
    'ICICI1234' AS IfscCode,
    true AS IsIFSCCodeVerified,
    'ABCXY1234Z' AS PanNumber,
    true AS IsPanNumberVerified,
    '876543210987' AS AadhaarNumber,
    true AS IsAadhaarNumVerified,
    NOW() AS CreatorStamp,
    2 AS CreatorUser
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00015' AND CandidateStatus = 'Active';

INSERT INTO CandidateBankDetails(
    Name,
    AccountNumber,
    IsAccountNumVerified,
    IfscCode,
    IsIFSCCodeVerified,
    PanNumber,
    IsPanNumberVerified,
    AadhaarNumber,
    IsAadhaarNumVerified,
    CreatorStamp,
    CreatorUser
)
SELECT 
    'HDFC' AS Name,
    'HDFC987654' AS AccountNumber,
    true AS IsAccountNumVerified,
    'HDFC4321' AS IfscCode,
    true AS IsIFSCCodeVerified,
    'PQRAB5678C' AS PanNumber,
    true AS IsPanNumberVerified,
    '765432109876' AS AadhaarNumber,
    true AS IsAadhaarNumVerified,
    NOW() AS CreatorStamp,
    1 AS CreatorUser
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00018' AND CandidateStatus = 'Active';

INSERT INTO CandidateBankDetails(
    Name,
    AccountNumber,
    IsAccountNumVerified,
    IfscCode,
    IsIFSCCodeVerified,
    PanNumber,
    IsPanNumberVerified,
    AadhaarNumber,
    IsAadhaarNumVerified,
    CreatorStamp,
    CreatorUser
)
SELECT 
    'SBI' AS Name,
    'SBI98765' AS AccountNumber,
    true AS IsAccountNumVerified,
    'SBI4321' AS IfscCode,
    true AS IsIFSCCodeVerified,
    'ABCDE1234F' AS PanNumber,
    true AS IsPanNumberVerified,
    '987654321012' AS AadhaarNumber,
    true AS IsAadhaarNumVerified,
    NOW() AS CreatorStamp,
    3 AS CreatorUser
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00019' AND CandidateStatus = 'Active';

UPDATE CandidateBankDetails SET CandidateId ='CandidateId00001' where Id = 1;
UPDATE CandidateBankDetails SET CandidateId ='CandidateId00002' where Id = 2;
UPDATE CandidateBankDetails SET CandidateId ='CandidateId00005' where Id = 3;
UPDATE CandidateBankDetails SET CandidateId ='CandidateId00009' where Id = 4;
UPDATE CandidateBankDetails SET CandidateId ='CandidateId00012' where Id = 5;
UPDATE CandidateBankDetails SET CandidateId ='CandidateId00015' where Id = 6;
UPDATE CandidateBankDetails SET CandidateId ='CandidateId00018' where Id = 7;
UPDATE CandidateBankDetails SET CandidateId ='CandidateId00019' where Id = 8;

SELECT * FROM CandidateBankDetails;

-- CandidateQualification 
CREATE TABLE CandidateQualification (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    CandidateId VARCHAR(20),
    Diploma VARCHAR(30),
    DegreeName VARCHAR(20),
    IsDegreeNameVerified BOOLEAN,
    EmployeeDiscipline VARCHAR(20),
    IsEmployeeDisciplineVerified BOOLEAN,
    PassingYear INT,
    IsPassingYearVerified BOOLEAN,
    AggrPer DECIMAL(5, 2),
    IsAggrPerVerified BOOLEAN,
    FinalYearPer DECIMAL(5, 2),
    IsFinalYearPerVerified BOOLEAN,
    TrainingInstitute VARCHAR(20),
    IsTrainingInstituteVerified BOOLEAN,
    TrainingDurationMonth INT,
    IsTrainingDurationMonthVerified BOOLEAN,
    OtherTraining VARCHAR(20),
    IsOtherTrainingVerified BOOLEAN,
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT,
    FOREIGN KEY (CandidateId) REFERENCES FellowshipCandidate(CandidateId)
);
show tables;
INSERT INTO CandidateQualification (
    CandidateId,
    Diploma,
    DegreeName,
    IsDegreeNameVerified,
    EmployeeDiscipline,
    IsEmployeeDisciplineVerified,
    PassingYear,
    IsPassingYearVerified,
    AggrPer,
    IsAggrPerVerified,
    FinalYearPer,
    IsFinalYearPerVerified,
    TrainingInstitute,
    IsTrainingInstituteVerified,
    TrainingDurationMonth,
    IsTrainingDurationMonthVerified,
    OtherTraining,
    IsOtherTrainingVerified,
    CreatorStamp,
    CreatorUser
)
SELECT
     CandidateId,
    'Diploma in Computer Science',
    'B.Tech',
    true,
    'Computer Science',
    true,
    2019,
    true,
    75.50,
    true,
    78.00,
    true,
    'ABC Institute',
    true,
    12,
    true,
    'Java Programming',
    true,
    NOW(),
    1
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00001';

INSERT INTO CandidateQualification (
    CandidateId,
    Diploma,
    DegreeName,
    IsDegreeNameVerified,
    EmployeeDiscipline,
    IsEmployeeDisciplineVerified,
    PassingYear,
    IsPassingYearVerified,
    AggrPer,
    IsAggrPerVerified,
    FinalYearPer,
    IsFinalYearPerVerified,
    TrainingInstitute,
    IsTrainingInstituteVerified,
    TrainingDurationMonth,
    IsTrainingDurationMonthVerified,
    OtherTraining,
    IsOtherTrainingVerified,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Diploma in Electrical',
    'B.E.',
    true,
    'Electrical Eng',
    true,
    2020,
    true,
    80.00,
    true,
    82.50,
    true,
    'XYZ Institute',
    true,
    15,
    true,
    'Embedded Systems',
    true,
    NOW(),
    2
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00002';
INSERT INTO CandidateQualification (
    CandidateId,
    Diploma,
    DegreeName,
    IsDegreeNameVerified,
    EmployeeDiscipline,
    IsEmployeeDisciplineVerified,
    PassingYear,
    IsPassingYearVerified,
    AggrPer,
    IsAggrPerVerified,
    FinalYearPer,
    IsFinalYearPerVerified,
    TrainingInstitute,
    IsTrainingInstituteVerified,
    TrainingDurationMonth,
    IsTrainingDurationMonthVerified,
    OtherTraining,
    IsOtherTrainingVerified,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Diploma in Mechanical',
    'B.Tech',
    true,
    'Mechanical Eng',
    true,
    2018,
    true,
    72.80,
    true,
    75.00,
    true,
    'PES College',
    true,
    18,
    true,
    'CAD/CAM',
    true,
    NOW(),
    3
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00005';

INSERT INTO CandidateQualification (
    CandidateId,
    Diploma,
    DegreeName,
    IsDegreeNameVerified,
    EmployeeDiscipline,
    IsEmployeeDisciplineVerified,
    PassingYear,
    IsPassingYearVerified,
    AggrPer,
    IsAggrPerVerified,
    FinalYearPer,
    IsFinalYearPerVerified,
    TrainingInstitute,
    IsTrainingInstituteVerified,
    TrainingDurationMonth,
    IsTrainingDurationMonthVerified,
    OtherTraining,
    IsOtherTrainingVerified,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Diploma in Civil',
    'B.E',
    true,
    'Civil Engineering',
    true,
    2017,
    true,
    80.00,
    true,
    82.50,
    true,
    'IIT ',
    true,
    15,
    true,
    'Embedded Systems',
    true,
    NOW(),
    3
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00009';

INSERT INTO CandidateQualification (
    CandidateId,
    Diploma,
    DegreeName,
    IsDegreeNameVerified,
    EmployeeDiscipline,
    IsEmployeeDisciplineVerified,
    PassingYear,
    IsPassingYearVerified,
    AggrPer,
    IsAggrPerVerified,
    FinalYearPer,
    IsFinalYearPerVerified,
    TrainingInstitute,
    IsTrainingInstituteVerified,
    TrainingDurationMonth,
    IsTrainingDurationMonthVerified,
    OtherTraining,
    IsOtherTrainingVerified,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Diploma in Mechanical',
    'B.Tech',
    true,
    'Mechanical Eng',
    true,
    2018,
    true,
    76.80,
    true,
    79.50,
    true,
    'IIIT College',
    true,
    18,
    true,
    'CAD/CAM',
    true,
    NOW(),
    3
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00012';

INSERT INTO CandidateQualification (
    CandidateId,
    Diploma,
    DegreeName,
    IsDegreeNameVerified,
    EmployeeDiscipline,
    IsEmployeeDisciplineVerified,
    PassingYear,
    IsPassingYearVerified,
    AggrPer,
    IsAggrPerVerified,
    FinalYearPer,
    IsFinalYearPerVerified,
    TrainingInstitute,
    IsTrainingInstituteVerified,
    TrainingDurationMonth,
    IsTrainingDurationMonthVerified,
    OtherTraining,
    IsOtherTrainingVerified,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Diploma in Electrical',
    'B.E',
    true,
    'Electrical Eng',
    true,
    2019,
    true,
    78.50,
    true,
    81.00,
    true,
    'NIT Delhi',
    true,
    15,
    true,
    'PLC Programming',
    true,
    NOW(),
    1
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00015';

INSERT INTO CandidateQualification (
    CandidateId,
    Diploma,
    DegreeName,
    IsDegreeNameVerified,
    EmployeeDiscipline,
    IsEmployeeDisciplineVerified,
    PassingYear,
    IsPassingYearVerified,
    AggrPer,
    IsAggrPerVerified,
    FinalYearPer,
    IsFinalYearPerVerified,
    TrainingInstitute,
    IsTrainingInstituteVerified,
    TrainingDurationMonth,
    IsTrainingDurationMonthVerified,
    OtherTraining,
    IsOtherTrainingVerified,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Diploma in Mechanical Eng',
    'B.Tech',
    true,
    'Mechanical Eng',
    true,
    2018,
    true,
    79.00,
    true,
    82.50,
    true,
    'SIT College',
    true,
    14,
    true,
    'CAD/CAM',
    true,
    NOW(),
    2
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00018';

INSERT INTO CandidateQualification (
    CandidateId,
    Diploma,
    DegreeName,
    IsDegreeNameVerified,
    EmployeeDiscipline,
    IsEmployeeDisciplineVerified,
    PassingYear,
    IsPassingYearVerified,
    AggrPer,
    IsAggrPerVerified,
    FinalYearPer,
    IsFinalYearPerVerified,
    TrainingInstitute,
    IsTrainingInstituteVerified,
    TrainingDurationMonth,
    IsTrainingDurationMonthVerified,
    OtherTraining,
    IsOtherTrainingVerified,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Diploma in Automobile Eng',
    'B.Tech',
    true,
    'Automobile Eng',
    true,
    2017,
    true,
    80.00,
    true,
    85.50,
    true,
    'PESCE',
    true,
    18,
    true,
    'C Programming',
    true,
    NOW(),
    2
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00019';

select * from CandidateQualification;

-- CandidateDocuments 
CREATE TABLE CandidateDocuments (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    CandidateId VARCHAR(20),
    DocType VARCHAR(20),
    DocPath VARCHAR(100),
    Status VARCHAR(20),
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT,
    FOREIGN KEY (CandidateId) REFERENCES FellowshipCandidate(CandidateId)
);
desc CandidateDocuments;
INSERT INTO CandidateDocuments (
    CandidateId,
    DocType,
    DocPath,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Aadhar Card',
    '/documents/CandidateId00001_AadharCard.pdf',
    'Pending',
    NOW(),
    1
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00001';

INSERT INTO CandidateDocuments (
    CandidateId,
    DocType,
    DocPath,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Pan Card',
    '/documents/CandidateId00002_PanCard.pdf',
    'Pending',
    NOW(),
    1
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00002';

INSERT INTO CandidateDocuments (
    CandidateId,
    DocType,
    DocPath,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Aadhar Card',
    '/documents/CandidateId00005_AadharCard.pdf',
    'Pending',
    NOW(),
    1
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00005';

INSERT INTO CandidateDocuments (
    CandidateId,
    DocType,
    DocPath,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Pan Card',
    '/documents/CandidateId00009_PanCard.pdf',
    'Pending',
    NOW(),
    1
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00009';

INSERT INTO CandidateDocuments (
    CandidateId,
    DocType,
    DocPath,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Aadhar Card',
    '/documents/CandidateId00012_AadharCard.pdf',
    'Pending',
    NOW(),
    1
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00012';

INSERT INTO CandidateDocuments (
    CandidateId,
    DocType,
    DocPath,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Aadhar Card',
    '/documents/CandidateId00015_AadharCard.pdf',
    'Pending',
    NOW(),
    1
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00015';

INSERT INTO CandidateDocuments (
    CandidateId,
    DocType,
    DocPath,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Pan Card',
    '/documents/CandidateId00018_PanCard.pdf',
    'Pending',
    NOW(),
    1
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00018';

INSERT INTO CandidateDocuments (
    CandidateId,
    DocType,
    DocPath,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
    CandidateId,
    'Aadhar Card',
    '/documents/CandidateId00019_AadharCard.pdf',
    'Pending',
    NOW(),
    1
FROM FellowshipCandidate
WHERE CandidateId = 'CandidateId00019';


SELECT * FROM CandidateDocuments;

-- LabThreshold 
CREATE TABLE LabThreshold (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    LabId INT, 
    LabCapacity INT,
    LeadThreshold INT,
    IdeationEnggThreshold INT,
    BuddyEnggThreshold INT,
    Status VARCHAR(20),
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT,
    FOREIGN KEY (LabId) REFERENCES Mst_Lab(Id)
);
desc LabThreshold;

INSERT INTO LabThreshold (LabId, LabCapacity, LeadThreshold, IdeationEnggThreshold, BuddyEnggThreshold, Status, CreatorUser) VALUES
(1, 250, 6, 20, 40, 'Active', 1),
(2, 200, 3, 15, 30, 'Active', 2),
(3, 300, 5, 15, 30, 'Active', 3);

 SELECT * FROM LabThreshold;

-- MakerProgram
CREATE TABLE MakerProgram (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    ProgramName VARCHAR(20),
    ProgramType VARCHAR(20),
    ProgramLink VARCHAR(100),
    TechStackId INT,
    TechTypeId INT,
    IsProgramApproved BOOLEAN,
    Description TEXT,
    Status VARCHAR(20),
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT,
    FOREIGN KEY (TechStackId) REFERENCES Mst_TechStack(Id),
    FOREIGN KEY (TechTypeId) REFERENCES Mst_TechType(Id)
);
desc MakerProgram;

INSERT  INTO MakerProgram (
    ProgramName,
    ProgramType,
    ProgramLink,
    TechStackId,
    TechTypeId,
    IsProgramApproved,
    Description,
    Status,
    CreatorUser
)
VALUES
(
    'Java_Full_Stack',
    (SELECT typename FROM Mst_TechType WHERE TypeName = 'FullStack'),
    'https://www.javatpoint.com/java-full-stack',
    (SELECT Id FROM Mst_TechStack WHERE TechName = 'Java' AND Framework = 'Spring Boot' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'FullStack'),
    TRUE,
    'Description about the Java Full Stack program...',
    'Active',
    2
),
(
    'ReactJs',
    (SELECT TypeName FROM Mst_TechType WHERE TypeName = 'FrontEnd'),
    'https://www.javatpoint.com/reactjs-tutorial',
    (SELECT Id FROM Mst_TechStack WHERE FrameWork = 'React' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'FrontEnd'),
    TRUE,
    'Description about the React Frontend program...',
    'Active',
    3
),
(
    'Angular_Full_Stack',
    (SELECT TypeName FROM Mst_TechType WHERE TypeName = 'FullStack'),
    'https://www.javatpoint.com/angularjs-tutorial',
    (SELECT Id FROM Mst_TechStack WHERE TechName = 'Angular' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'FullStack'),
    TRUE,
    'Description about the Angular Full Stack program...',
    'Active',
    3
),
(
    'Java_Backend',
    (SELECT TypeName FROM Mst_TechType WHERE TypeName = 'BackEnd'),
    'https://www.javatpoint.com/spring-boot-tutorial',
    (SELECT Id FROM Mst_TechStack WHERE FrameWork = 'Spring Boot' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'BackEnd'),
    TRUE,
    'Description about the Java Backend program...',
    'Active',
    1
),
(
    'React_Native_Mobile',
    (SELECT TypeName FROM Mst_TechType WHERE TypeName = 'Mobile'),
    'https://www.javatpoint.com/react-native-tutorial',
    (SELECT Id FROM Mst_TechStack WHERE FrameWork = 'React Native' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'Mobile'),
    TRUE,
    'Description about the React Native Mobile program...',
    'Active',
    2
);

SELECT * FROM MakerProgram;

 UPDATE MakerProgram SET TechStackId = (SELECT Id FROM Mst_TechStack WHERE TechName = 'Python' AND CurStatus = 'Active') where id=3;

-- Mentor 
CREATE TABLE Mentor (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(20),
    MentorType VARCHAR(20),
    LabId INT, 
    Status VARCHAR(20),
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT,
    FOREIGN KEY (LabId) REFERENCES Mst_Lab(Id)
);
desc Mentor;

INSERT INTO Mentor (Name, MentorType, LabId, Status, CreatorUser)
VALUES
('Sunil', 'Lead', 1, 'Active', 1),
('Venkat', 'Ideation', 1, 'Active', 2),
('Pooja', 'Ideation', 1, 'Active', 1),
('Aishwarya', 'Buddy', 1, 'Active', 2),
('Gunjan', 'Lead', 1, 'Active', 1),
('Nagendra', 'Ideation', 1, 'Active', 3),
('Roshni', 'Ideation', 1, 'Active', 3);
INSERT INTO Mentor (Name, MentorType, LabId, Status, CreatorUser)
VALUES
('Ashish', 'Lead', 2, 'Active', 1),
('Narayan', 'Ideation', 3, 'Active', 3),
('Rohan', 'Ideation', 2, 'Active', 2);

SELECT * FROM Mentor;

-- MentorIdeationMap 
CREATE TABLE MentorIdeationMap (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    ParentMentorId INT, 
    Status VARCHAR(20),
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT,
    FOREIGN KEY (ParentMentorId) REFERENCES Mentor(Id)
);
desc MentorIdeationMap;

INSERT INTO MentorIdeationMap
(
	ParentMentorId,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
	Id,
    'Active',
    NOW(),
    1
FROM Mentor
WHERE Id =1;

INSERT INTO MentorIdeationMap
(
	ParentMentorId,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
	Id,
    'Active',
    NOW(),
    2
FROM Mentor
WHERE Id =2;

INSERT INTO MentorIdeationMap
(
	ParentMentorId,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
	Id,
    'Active',
    NOW(),
    3
FROM Mentor
WHERE Id =3;

INSERT INTO MentorIdeationMap
(
	ParentMentorId,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
	Id,
    'Active',
    NOW(),
    1
FROM Mentor
WHERE Id =4;

INSERT INTO MentorIdeationMap
(
	ParentMentorId,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
	Id,
    'Active',
    NOW(),
    1
FROM Mentor
WHERE Id =5;

INSERT INTO MentorIdeationMap
(
	ParentMentorId,
    Status,
    CreatorStamp,
    CreatorUser
)
SELECT
	Id,
    'Active',
    NOW(),
    2
FROM Mentor
WHERE Id =6;

SELECT * FROM MentorIdeationMap;

-- MentorTechStack 
CREATE TABLE MentorTechStack (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    MentorId INT,
    TechStackId INT, 
    Status VARCHAR(20),
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT,
    FOREIGN KEY (MentorId) REFERENCES Mentor(Id),
    FOREIGN KEY (TechStackId) REFERENCES Mst_TechStack(Id)
);

INSERT INTO MentorTechStack 
(
	MentorId,
	TechStackId, 
    Status, 
    CreatorStamp,
    CreatorUser
)
VALUES
(
	(SELECT Id FROM Mentor WHERE Id = 1),
    (SELECT Id FROM Mst_TechStack WHERE Id =1),
    'Active',
    NOW(),
    1
),
(
	(SELECT Id FROM Mentor WHERE Id = 2),
    (SELECT Id FROM Mst_TechStack WHERE Id =2),
    'Active',
    NOW(),
    2
),
(
	(SELECT Id FROM Mentor WHERE Id = 3),
    (SELECT Id FROM Mst_TechStack WHERE Id =4),
    'Active',
    NOW(),
    3
),
(
	(SELECT Id FROM Mentor WHERE Id = 4),
    (SELECT Id FROM Mst_TechStack WHERE Id =3),
    'Active',
    NOW(),
    1
),
(
	(SELECT Id FROM Mentor WHERE Id = 5),
    (SELECT Id FROM Mst_TechStack WHERE Id =6),
    'Active',
    NOW(),
    1
),
(
	(SELECT Id FROM Mentor WHERE Id = 6),
    (SELECT Id FROM Mst_TechStack WHERE Id =5),
    'Active',
    NOW(),
    1
);

SELECT * FROM MentorTechStack;

-- CompanyRequirement 
CREATE TABLE CompanyRequirement (
    id INT AUTO_INCREMENT PRIMARY KEY,
    company_id INT,
    requested_month DATE,
    city VARCHAR(20),
    is_doc_verification BOOLEAN,
    requirement_doc_path VARCHAR(100),
    no_of_engg INT,
    tech_stack_id INT,
    tech_type_id INT,
    maker_program_id INT, 
    lead_id INT, 
    ideation_engg_id INT, 
    buddy_engg_id INT, 
    special_remark TEXT,
    Status VARCHAR(20),
    creator_stamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    creator_user INT,
    FOREIGN KEY (company_id) REFERENCES Mst_Company(Id),
    FOREIGN KEY (tech_stack_id) REFERENCES Mst_TechStack(Id),
    FOREIGN KEY (tech_type_id) REFERENCES Mst_TechType(Id),
    FOREIGN KEY (maker_program_id) REFERENCES MakerProgram(Id),
    FOREIGN KEY (lead_id) REFERENCES Mentor(Id),
    FOREIGN KEY (ideation_engg_id) REFERENCES Mentor(Id), 
    FOREIGN KEY (buddy_engg_id) REFERENCES Mentor(Id)
);
desc CompanyRequirement;

INSERT INTO CompanyRequirement (
    company_id,
    requested_month,
    city,
    is_doc_verification,
    requirement_doc_path,
    no_of_engg,
    tech_stack_id,
    tech_type_id,
    maker_program_id,
    lead_id,
    ideation_engg_id,
    buddy_engg_id,
    special_remark,
    Status,
    creator_user
)
VALUES
(
    (SELECT Id FROM Mst_Company WHERE Name = 'IBM'),
    '2023-12-01', 
    'CityName',  
    true,
    '/documents/requirement_doc.pdf', 
    5,           
    (SELECT Id FROM Mst_TechStack WHERE TechName = 'Java' AND Framework = 'Spring Boot' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'FullStack'),
    (SELECT Id FROM MakerProgram WHERE ProgramName = 'Java_Full_Stack'),
    (SELECT Id FROM Mentor WHERE Name = 'Sunil' AND MentorType = 'Lead' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Venkat' AND MentorType = 'Ideation' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Aishwarya' AND MentorType = 'Buddy' AND Status = 'Active'),
    'Excellent',
    'Active',
    1 
);

INSERT INTO CompanyRequirement (
    company_id,
    requested_month,
    city,
    is_doc_verification,
    requirement_doc_path,
    no_of_engg,
    tech_stack_id,
    tech_type_id,
    maker_program_id,
    lead_id,
    ideation_engg_id,
    buddy_engg_id,
    special_remark,
    Status,
    creator_user
)
VALUES
(
    (SELECT Id FROM Mst_Company WHERE Name = 'Hewlett Packard'),
    '2023-12-01',
    'Bangalore',
    true,
    '/documents/Hewlett Packard.pdf',
    8,
    (SELECT Id FROM Mst_TechStack WHERE TechName = 'React' AND Framework = 'Node.js' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'FullStack'),
    (SELECT Id FROM MakerProgram WHERE ProgramName = 'ReactJs'),
    (SELECT Id FROM Mentor WHERE Name = 'Ashish' AND MentorType = 'Lead' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Narayan' AND MentorType = 'Ideation' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Rohan' AND MentorType = 'Ideation' AND Status = 'Active'),
    'Excellent',
    'Active',
    2
),
(
	(SELECT Id FROM Mst_Company WHERE Name = 'Cisco Systems'),
    '2023-12-01',
    'Delhi',
    true,
    '/documents/Cisco Systems.pdf',
    5,
    (SELECT Id FROM Mst_TechStack WHERE TechName = 'Java' AND Framework = 'Spring Boot' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'BackEnd'),
    (SELECT Id FROM MakerProgram WHERE ProgramName = 'Java_Backend'),
    (SELECT Id FROM Mentor WHERE Name = 'Sunil' AND MentorType = 'Lead' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Venkat' AND MentorType = 'Ideation' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Pooja' AND MentorType = 'Ideation' AND Status = 'Active'),
    'Good',
    'Active',
    3
),
(
	(SELECT Id FROM Mst_Company WHERE Name = 'Intel Corporation'),
    '2023-12-01',
    'Mumbai',
    true,
    '/documents/Intel Corporation.pdf',
    500,
    (SELECT Id FROM Mst_TechStack WHERE TechName = 'React Native' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'Mobile'),
    (SELECT Id FROM MakerProgram WHERE ProgramName = 'React_Native_Mobile'),
    (SELECT Id FROM Mentor WHERE Name = 'Nagendra' AND MentorType = 'Lead' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Roshni' AND MentorType = 'Ideation' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Aishwarya' AND MentorType = 'Buddy' AND Status = 'Active'),
    'Good',
    'Active',
    2
),
(
    (SELECT Id FROM Mst_Company WHERE Name = 'Adobe Inc.'),
    '2023-12-01',
    'Noida',
    true,
    NULL,
    50,
    (SELECT Id FROM Mst_TechStack WHERE TechName = 'Java' AND Framework = 'Spring Boot' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'FullStack'),
    (SELECT Id FROM MakerProgram WHERE ProgramName = 'Java_Full_Stack'),
    (SELECT Id FROM Mentor WHERE Name = 'Sunil' AND MentorType = 'Lead' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Pooja' AND MentorType = 'Ideation' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Gunjan' AND MentorType = 'Buddy' AND Status = 'Active'),
    'Excellent',
    'Active',
    3
),
(
    (SELECT Id FROM Mst_Company WHERE Name = 'Facebook'),
    '2023-06-01',
    'Maxico',
    true,
    '/documents/Facebook.pdf',
    10,
    (SELECT Id FROM Mst_TechStack WHERE TechName = 'React' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'FrontEnd'),
    (SELECT Id FROM MakerProgram WHERE ProgramName = 'ReactJs'),
    (SELECT Id FROM Mentor WHERE Name = 'Ashish' AND MentorType = 'Lead' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Rohan' AND MentorType = 'Ideation' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Narayan' AND MentorType = 'Buddy' AND Status = 'Active'),
    'Excellent',
    'Active',
    1
),
(
    (SELECT Id FROM Mst_Company WHERE Name = 'Twitter'),
    '2022-12-21',
    'Pune',
    true,
    '/documents/Twitter.pdf',
    80,
    (SELECT Id FROM Mst_TechStack WHERE TechName = 'Angular' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'FullStack'),
    (SELECT Id FROM MakerProgram WHERE ProgramName = 'Angular_Full_Stack'),
    (SELECT Id FROM Mentor WHERE Name = 'Gunjan' AND MentorType = 'Lead' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Nagendra' AND MentorType = 'Ideation' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Roshni' AND MentorType = 'Buddy' AND Status = 'Active'),
    'Good',
    'Active',
    2
),
(
    (SELECT Id FROM Mst_Company WHERE Name = 'LinkedIn'),
    '2023-12-01',
    'Mumbai',
    true,
    '/documents/LinkedIn.pdf',
    5,
    (SELECT Id FROM Mst_TechStack WHERE TechName = 'Java' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'FullStack'),
    (SELECT Id FROM MakerProgram WHERE ProgramName = 'Java_Full_Stack'),
    (SELECT Id FROM Mentor WHERE Name = 'Sunil' AND MentorType = 'Lead' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Venkat' AND MentorType = 'Ideation' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Aishwarya' AND MentorType = 'Buddy' AND Status = 'Active'),
    'Excellent',
    'Active',
    1
),
(
    (SELECT Id FROM Mst_Company WHERE Name = 'QualityKiosk'),
    '2023-12-01',
    'Mumbai',
    true,
    '/documents/QualityKiosk.pdf',
    8,
    (SELECT Id FROM Mst_TechStack WHERE TechName = 'React' AND CurStatus = 'Active'),
    (SELECT Id FROM Mst_TechType WHERE TypeName = 'FrontEnd'),
    (SELECT Id FROM MakerProgram WHERE ProgramName = 'ReactJs'),
    (SELECT Id FROM Mentor WHERE Name = 'Ashish' AND MentorType = 'Lead' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Rohan' AND MentorType = 'Ideation' AND Status = 'Active'),
    (SELECT Id FROM Mentor WHERE Name = 'Narayan' AND MentorType = 'Ideation' AND Status = 'Active'),
    'Excellent',
    'Active',
    1
);

select * from CompanyRequirement;

-- CandidateStackAssignment 

CREATE TABLE CandidateStackAssignment (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    RequirementId INT,
    CandidateId VARCHAR(20),
    AssignDate DATE,
    CompleteDate DATE,
    Status VARCHAR(20),
    CreatorStamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    CreatorUser INT,
    FOREIGN KEY (RequirementId) REFERENCES CompanyRequirement(Id),
    FOREIGN KEY (CandidateId) REFERENCES FellowshipCandidate(CandidateId)
);
desc CandidateStackAssignment;
desc FellowshipCandidate;
select * from FellowshipCandidate;

-- Insert records into CandidateStackAssignment table

INSERT INTO CandidateStackAssignment (
    RequirementId,
    CandidateId,
    AssignDate,
    CompleteDate,
    Status,
    CreatorUser
)
VALUES
(
    (SELECT Id FROM CompanyRequirement WHERE company_id = (SELECT Id FROM Mst_Company WHERE Name = 'IBM')),
    (SELECT CandidateId FROM FellowshipCandidate WHERE CandidateId = 'CandidateId00001'),
    (SELECT HiredDate FROM FellowshipCandidate WHERE CandidateId = 'CandidateId00001'),
    '2023-09-17', 
    'Assigned',
    1
);

INSERT INTO CandidateStackAssignment (
    RequirementId,
    CandidateId,
    AssignDate,
    CompleteDate,
    Status,
    CreatorUser
)
VALUES
(
    (SELECT Id FROM CompanyRequirement WHERE company_id = (SELECT Id FROM Mst_Company WHERE Name = 'Hewlett Packard')),
    (SELECT CandidateId FROM FellowshipCandidate WHERE CandidateId = 'CandidateId00002'),
    (SELECT HiredDate FROM FellowshipCandidate WHERE CandidateId = 'CandidateId00002'),
    '2023-09-17', 
    'Assigned',
    2
);

INSERT INTO CandidateStackAssignment (
    RequirementId,
    CandidateId,
    AssignDate,
    CompleteDate,
    Status,
    CreatorUser
)
VALUES
(
    (SELECT Id FROM CompanyRequirement WHERE company_id = (SELECT Id FROM Mst_Company WHERE Name = 'Cisco Systems')),
    (SELECT CandidateId FROM FellowshipCandidate WHERE CandidateId = 'CandidateId00005'),
    (SELECT HiredDate FROM FellowshipCandidate WHERE CandidateId = 'CandidateId00005'),
    '2023-09-11', 
    'Assigned',
    3
);

show tables;