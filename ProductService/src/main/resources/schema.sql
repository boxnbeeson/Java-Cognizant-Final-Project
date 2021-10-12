create
DATABASE if not exists jrmj_product;
use
jrmj_product;

CREATE TABLE shoes
(
    shoe_id   int            NOT NULL AUTO_INCREMENT,
    brand     VARCHAR(100)   NOT NULL,
    shoe_name VARCHAR(250)   NOT NULL,
    price     DECIMAL(10, 2) NOT NULL,
    category  int,
    image_url VARCHAR(2083),
    PRIMARY KEY (shoe_id)
);

