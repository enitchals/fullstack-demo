-- CreateTable
CREATE TABLE "Task" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "task" TEXT NOT NULL,
    "done" BOOLEAN NOT NULL
);