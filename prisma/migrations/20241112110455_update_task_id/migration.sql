/*
  Warnings:

  - Added the required column `subTaskId` to the `Task` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Task" ADD COLUMN     "subTaskId" INTEGER NOT NULL;
