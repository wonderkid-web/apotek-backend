/*
  Warnings:

  - The primary key for the `TransaksiKeluar` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - The primary key for the `TransaksiMasuk` table will be changed. If it partially fails, the table could be left without primary key constraint.

*/
-- AlterTable
ALTER TABLE `TransaksiKeluar` DROP PRIMARY KEY,
    MODIFY `id` VARCHAR(191) NOT NULL,
    ADD PRIMARY KEY (`id`);

-- AlterTable
ALTER TABLE `TransaksiMasuk` DROP PRIMARY KEY,
    MODIFY `id` VARCHAR(191) NOT NULL,
    ADD PRIMARY KEY (`id`);
