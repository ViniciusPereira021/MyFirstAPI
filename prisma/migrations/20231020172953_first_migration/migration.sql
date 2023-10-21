-- CreateTable
CREATE TABLE "Drinks" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "drinksName" TEXT NOT NULL,
    "brand" TEXT NOT NULL,
    "price" TEXT NOT NULL,
    "codigo" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "Drinks_id_key" ON "Drinks"("id");

-- CreateIndex
CREATE UNIQUE INDEX "Drinks_codigo_key" ON "Drinks"("codigo");
