CREATE TABLE smart_closet_clothing (
	clothing_id	INTEGER NOT NULL,
	clothing_type	TEXT DEFAULT 'TBD',
	clothing_name	TEXT DEFAULT 'TBD',
	clothing_brand	TEXT DEFAULT 'TBD',
	clothing_location	TEXT,
	clothing_price	NUMERIC DEFAULT 0.00,
	clothing_size	REAL DEFAULT 'TBD',
	clothing_img	TEXT DEFAULT 'TBD',
	clothing_site	TEXT DEFAULT 'TBD'
);

INSERT INTO smart_closet_clothing 
(clothing_id, clothing_type ,clothing_name                      ,clothing_color  ,clothing_brand  ,clothing_loc ,clothing_price ,clothing_size  ,clothing_img                                          ,clothing_site)
VALUES
(`0000`       ,`shoe`           ,`old_skool`                          ,`black`           ,`vans`            ,`apt`          ,`60.00`          ,`10.5`           ,`0000-old_skool-vans.jpg`                               ,`https://www.vans.com/shop/suede-canvas-old-skool-black-white#hero=0`),
(`0001`       ,`shoe`           ,`ward `                              ,`light_gray`      ,`vans`            ,`apt`          ,`64.99`          ,`09.5`           ,`0001-ward-vans.jpg`                                    ,`https://www.kohls.com/product/prd-3077002/vans-ward-mens-skate-shoes.jsp?prdPV=13`),
(`0002`       ,`shoe`           ,`ward_dx`                            ,`dark_gray`       ,`vans`            ,`apt`          ,`69.99`          ,`08.5`           ,`0002-ward_dx-vans.jpg`                                 ,`https://www.kohls.com/product/prd-3349648/vans-ward-dx-mens-skate-shoes.jsp?color=Pewter%20White&prdPV=1`), 
(`0003`       ,`shoe`           ,`old_skool_pro_raybarbee`            ,`burgundy`,       ,`vans`            ,`apt`          ,`59.99`          ,`09.5`           ,`0003-old_skool_ray_barbee-vans.jpg`                    ,`https://www.skatewarehouse.com/Vans_Ray_Barbee_Old_Skool_Pro_Shoes/descpage-VAOSBB.html`), 
(`0004`       ,`shoe`           ,`winston_dx`                         ,`black`           ,`vans`            ,`apt`,         ,`64.99`          ,`09.0`           ,`0004-winston_dx-vans.jpg`                              ,`https://www.kohls.com/product/prd-3064220/vans-winston-dx-womens-skate-shoes.jsp?prdPV=4`), 
(`0005`       ,`shoe`           ,`all_star_leather_thermal_low_top`   ,`gray`            ,`converse`        ,`apt`,         ,`64.99`          ,`09.0`           ,`0005-all_star_leather_thermal_low_top-converse.jpg`    ,`https://www.nike.com/t/converse-chuck-taylor-all-star-leather-thermal-low-top-unisex-shoe-8drnAJ`), 
(`0006`       ,`shoe`           ,`street_tonal_canvas_high_top`       ,`dark_gray`       ,`converse`        ,`apt`,         ,`59.99`          ,`10.0`           ,`0006-street_tonal_canvas_high_top-converse.jpg`        ,`https://www.jcpenney.com/p/converse-ctas-high-street-hi-mens-sneakers-lace-up/ppr5007591235?pTmplType=regular&country=US&currency=USD&selectedSKUId=60920500075&selectedLotId=6092050&fromBag=true&quantity=1&utm_medium=cse&utm_source=google&utm_campaign=sneakers&utm_content=60920500075&cid=cse%7Cgoogle%7C007%20-%20footwear%20and%20handbags%7Csneakers_60920500075&gclid=CjwKCAiA1ZDiBRAXEiwAIWyNC1Y_YEoajt05WkbbWReyNdOOKF2mRJzPzKIJO1lEVnPmwjK6RgOWKRoCBCQQAvD_BwE`), 
(`0007`       ,`shoe`           ,`revolution_4`                       ,`black`           ,`nike`            ,`apt`,         ,`59.99`          ,`10.0`           ,`0007-revolution_4-nike.jpg`                            ,`https://www.kohls.com/product/prd-2991515/nike-revolution-4-mens-running-shoes.jsp?color=Gray%20Black&prdPV=5`), 
(`0008`       ,`shoe`           ,`ethan_cacti`                        ,`blue`            ,`levis`           ,`apt`,         ,`34.99`          ,`09.0`           ,`0009-ethan_cacti-levis.jpg`                            ,`https://www.amazon.com/Levis-Mens-Ethan-Cacti-Sneaker/dp/B06XRPXR7T?tag=lyst09-20&ascsubtag=320512243`), 
(`0009`       ,`shoe`           ,`ethan_denim_II`                     ,`brown`           ,`levis`           ,`apt`,         ,`45.00`          ,`09.0`           ,`1010-ethan_denim_II-levis.jpg`                         ,`https://www.nordstromrack.com/shop/product/2461713?cm_mmc=feeds-_-adlucent-_-google-_-pla&utm_source=adlucent&utm_medium=feeds&utm_content=google&utm_campaign=pla&utm_channel=shopping_acq_p&sid=545650&aid=%5BADL%5D%20%5BPLA%5D%20%5BShopping%5D%20-%20Categories%20-%20Non-Brand%5BDesktop%5D&gclid=CjwKCAiA1ZDiBRAXEiwAIWyNC39TAjyTJz8QZjy8sxJoLB0ode__pQC3XvOMtUvwGKzPJHs-Vg8PUBoCMxcQAvD_BwE&color=CHARCOAL%2FT`);

-- (`0010`       ,`TBD`            ,`TBD`                                ,`TBD`             ,`TBD`             ,`TBD`,               ,`0.00`           ,`TBD`            ,`TBD`                          ,`TBD`), 




