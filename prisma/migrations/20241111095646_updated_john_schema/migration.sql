/*
  Warnings:

  - You are about to drop the column `password` on the `Person` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Person" DROP COLUMN "password";

-- AlterTable
ALTER TABLE "Task" ADD COLUMN     "fieldA" TEXT;

-- AlterTable
ALTER TABLE "TaskAssignment" ADD COLUMN     "fieldA" TEXT;
