-- Create Table: public.department_db

CREATE TABLE public.department_db
(
    dept_id character varying(6) COLLATE pg_catalog."default" NOT NULL,
    dept_name character varying(30) COLLATE pg_catalog."default",
    CONSTRAINT department_db_pkey PRIMARY KEY (dept_id)
)

	
-- Create Table: public.dept_emp

CREATE TABLE public.dept_emp
(
    emp_no character varying(10),
    dept_no character varying(10),
    from_date character varying(20),
    to_date character varying(20)
)


	
-- Create Table: public.employee_db

CREATE TABLE public.employee_db
(
    id character varying(20) NOT NULL,
    birth_date character varying(50),
    first_name character varying(50),
    last_name character varying(50),
    gender character varying(20),
    hire_date character varying(255),
    CONSTRAINT id PRIMARY KEY (id)
)

-- Create Table: public.manager

CREATE TABLE public.manager
(
    dept_no character varying(10),
    emp_no integer NOT NULL,
    from_date character varying(20),
    to_date character varying(20),
)


-- Create Table: public.salaries

CREATE TABLE public.salaries
(
    emp_no integer NOT NULL,
    salary integer NOT NULL,
    from_date character varying NOT NULL,
    to_date character varying NOT NULL
)

-- Create Table: public.titles

CREATE TABLE public.titles
(
    emp_no character varying(10) NOT NULL,
    title character varying(30) NOT NULL,
    from_date character varying(20) NOT NULL,
    to_date character varying(20) NOT NULL
)


