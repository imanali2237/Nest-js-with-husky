-- CreateEnum
CREATE TYPE "Role" AS ENUM ('USER', 'ADMIN');

-- AlterTable
ALTER TABLE "User" ADD COLUMN     "accessToken" TEXT,
ADD COLUMN     "refreshToken" TEXT,
ADD COLUMN     "role" "Role" NOT NULL DEFAULT 'USER';
