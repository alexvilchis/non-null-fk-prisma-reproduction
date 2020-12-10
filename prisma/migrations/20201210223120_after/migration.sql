/*
  Warnings:

  - Made the column `careerId` on table `Student` required. The migration will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE `Student` MODIFY `careerId` VARCHAR(191) NOT NULL;
