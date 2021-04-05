    CREATE TABLE Product(
        Product_Id VARCHAR(10) PRIMARY KEY,
        Name_Product VARCHAR(100) NOT NULL,
        Artist_Name VARCHAR(150) NOT NULL,
        Product_Type VARCHAR(100) NOT NULL,
        Status_Product VARCHAR(20) NOT NULL,
        Price INT(10) NOT NULL

        );
    CREATE TABLE Type(
        Product_Id VARCHAR(10) PRIMARY KEY,
        Product_Type VARCHAR(100) NOT NULL
        );
    
    CREATE TABLE Status(
        Product_Id VARCHAR(10) PRIMARY KEY,
        Status_Product VARCHAR(20) NOT NULL
        );
    
    CREATE TABLE Artist (
        Product_Id VARCHAR(10) PRIMARY KEY,
        Artist_Name VARCHAR(150) NOT NULL,
        Product_Type VARCHAR(100) NOT NULL,
        Label VARCHAR(45) NOT NULL
        );


    INSERT INTO Product (Product_Id,Name_Product,Artist_Name,Product_Type,Status_Product,Price)
    VALUES ('M01','USB Optical Mouse HP (M160) Black','HP','เม้า','พร้อมส่ง','130'),
        ('M02','USB Optical Mouse HP GAMING (M100) White','HP','เม้า','พร้อมส่ง','145'),
        ('M03','USB Optical Mouse HP GAMING (M100) Black','HP','เม้า','พร้อมส่ง','145'),
        ('M04','USB Optical Mouse HP GAMING (M260) Black','HP','เม้า','พร้อมส่ง','180'),
        ('M05','USB Optical Mouse HP GAMING (M280) Gunmetal','HP','เม้า','พร้อมส่ง','180'),
        ('K01','USB Keyboard HP Gaming K500F Black','HP','คีย์บอร์ด','พร้อมส่ง','350'),
        ('K02','USB Keyboard HP Gaming K110 Black','HP','คีย์บอร์ด','พร้อมส่ง','350'),
        ('K03','USB Keyboard HP Gaming K300','HP','คีย์บอร์ด','พร้อมส่ง','350'),
        ('K04','USB Keyboard LOGITECH (K120) Black','LOGITECH','คีย์บอร์ด','พร้อมส่ง','350'),
        ('K05','USB Wireless Touch Keyboard LOGITECH LG-K400 Plus Black','LOGITECH','คีย์บอร์ด','พร้อมส่ง','350');
   
    INSERT INTO  Type(Product_Id,Product_Type)
    VALUES ('M01','เม้า'),
        ('M02','เม้า'),
        ('M03','เม้า'),
        ('M04','เม้า'),
        ('M05','เม้า'),
        ('K01','คีย์บอร์ด'),
        ('K02','คีย์บอร์ด'),
        ('K03','คีย์บอร์ด'),
        ('K04','คีย์บอร์ด'),
        ('K05','คีย์บอร์ด');

    INSERT INTO Status (Product_Id,Status_Product)
    VALUES ('M01','พร้อมส่ง'),
        ('M02','พร้อมส่ง'),
        ('M03','พร้อมส่ง'),
        ('M04','พร้อมส่ง'),
        ('M05','พร้อมส่ง'),
        ('K01','พร้อมส่ง'),
        ('K02','พร้อมส่ง'),
        ('K03','พร้อมส่ง'),
        ('K04','พร้อมส่ง'),
        ('K05','พร้อมส่ง');
    INSERT INTO Artist (Product_Id,Artist_Name,Product_Type,Label)
    VALUES ('M01','HP','เม้า','Hewlett-Packard'),
        ('M02','HP','เม้า','Hewlett-Packard'),
        ('M03','HP','เม้า','Hewlett-Packard'),
        ('M04','HP','เม้า','Hewlett-Packard'),
        ('M05','HP','เม้า','Hewlett-Packard'),
        ('K01','HP','คีย์บอร์ด','Hewlett-Packard'),
        ('K02','HP','คีย์บอร์ด','Hewlett-Packard'),
        ('K03','HP','คีย์บอร์ด','Hewlett-Packard'),
        ('K04','LOGITECH','คีย์บอร์ด','YG Entertainment'),
        ('K05','LOGITECH','คีย์บอร์ด','YG Entertainment');
