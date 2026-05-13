create database hospital;
use hospital;

create table patients (
	Patient_ID int primary key,
    Patient_Name varchar(50) not null,
    Age int,
    Gender enum('M','F'),
    Admission_Date date default (current_Date)
    );
    
    alter table patients
    add column Doctor_Assigned varchar(50);
    
    alter table patients
    modify column Patient_Name varchar(100);
    
    rename table patients to patient_info;