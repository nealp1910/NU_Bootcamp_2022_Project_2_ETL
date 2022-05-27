﻿-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Basic_info" (
    "ID" int   NOT NULL,
    "Name" varchar(255)   NOT NULL,
    "Age" int   NOT NULL,
    "Overall" int   NOT NULL,
    "Club" varchar(255)   NOT NULL,
    "Value" varchar(255)   NOT NULL,
    CONSTRAINT "pk_Basic_info" PRIMARY KEY (
        "ID"
     )
);

CREATE TABLE "Detailed_info" (
    "ID" int   NOT NULL,
    "FK_accuracy" int   NOT NULL,
    "Ball_control" int   NOT NULL,
    "Shot_power" int   NOT NULL,
    "Preferred_foot" varchar(255)   NOT NULL,
    "Stamina" int   NOT NULL,
    "Date_of_Birth" date   NOT NULL,
    CONSTRAINT "pk_Detailed_info" PRIMARY KEY (
        "ID"
     )
);

ALTER TABLE "Basic_info" ADD CONSTRAINT "fk_Basic_info_ID" FOREIGN KEY("ID")
REFERENCES "Detailed_info" ("ID");
