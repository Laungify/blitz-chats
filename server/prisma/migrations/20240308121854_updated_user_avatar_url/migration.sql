-- AlterTable
ALTER TABLE `User` MODIFY `avatarUrl` VARCHAR(191) NULL,
    MODIFY `updatedAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3);
