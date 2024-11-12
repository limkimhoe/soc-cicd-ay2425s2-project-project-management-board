/*
  Warnings:

  - You are about to drop the column `fieldA` on the `Task` table. All the data in the column will be lost.
  - You are about to drop the column `fieldA` on the `TaskAssignment` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Task" DROP COLUMN "fieldA";

-- AlterTable
ALTER TABLE "TaskAssignment" DROP COLUMN "fieldA";
