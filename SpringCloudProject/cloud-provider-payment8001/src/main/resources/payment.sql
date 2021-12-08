Create Schema cloud;
CREATE TABLE cloud.payment (
    id bigint(20) NOT NULL AUTO_INCREMENT,
    serial varchar(200) DEFAULT '',
    PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET = utf8