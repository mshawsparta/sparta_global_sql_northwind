drop TABLE spartans_table

create TABLE spartans_table (
    title   varchar(10),
    first_name  varchar(50),
    last_name   varchar(50),
    University  varchar(500),
    courses      varchar(500),
    grade       varchar(10)

);



INSERT INTO spartans_table(
     title  ,
    first_name ,
    last_name ,
    University ,
    courses,
    grade

) VALUES (
    'Mr', 'Matthew', 'Shaw', 'Exeter University', 'Computer Science', '2:1'
),
 ('Mr', 'Jerome', 'Hancilies', 'Middlesex University', '3D Animation and Game', '3'),
('Miss', 'Mishu', 'Jahur', ' Queen Mary Univeristy of London', 'Mathematics', '1')
-- ('Mr', 'Faduma', 'Hussein', 'St George''s, University of London', 'Biomedical Science', '2:2')