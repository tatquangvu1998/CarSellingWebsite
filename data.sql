CREATE TABLE `car` (
  `id` bigint(20) NOT NULL,
  `VIN_number` varchar(255) DEFAULT NULL,
  `car_name` varchar(255) NOT NULL,
  `frame_number` varchar(255) DEFAULT NULL,
  `fuels` varchar(255) DEFAULT NULL,
  `gearbox` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `origin` varchar(255) DEFAULT NULL,
  `price` decimal(19,2) DEFAULT NULL,
  `seat` int(11) DEFAULT NULL,
  `cate_car_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK2cg2doo02sfus20bngtfaw9n` (`cate_car_id`),
  CONSTRAINT `FK2cg2doo02sfus20bngtfaw9n` FOREIGN KEY (`cate_car_id`) REFERENCES `categorycar` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
select * from car;
use carsellingdata;
CREATE TABLE `categorycar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cate_car_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


