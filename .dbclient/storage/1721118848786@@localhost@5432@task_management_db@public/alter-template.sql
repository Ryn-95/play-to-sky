-- Active: 1721118848786@@localhost@5432@task_management_db@public
DROP INDEX "Tasks_pkey";
CREATE INDEX Tasks_pkey_1721643655589_index ON 
    "Tasks" USING PRIMARY ("id");