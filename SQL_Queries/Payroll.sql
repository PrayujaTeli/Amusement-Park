CREATE TABLE 
    Payroll 
    ( 
        PayrollID            INT, 
        SocialSecurityNumber BIGINT, 
        PayPeriod            TEXT, 
        HoursWorked          NUMERIC, 
        GrossPay             NUMERIC, 
        Deductions           NUMERIC, 
        NetPay               NUMERIC, 
        PRIMARY KEY (PayrollID), 
        FOREIGN KEY (SocialSecurityNumber) REFERENCES "MemberOfStaff" ("SocialSecurityNumber") 
    );
