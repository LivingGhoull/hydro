CREATE TABLE hydroData(
light VARCHAR(255),
temperature VARCHAR(255),
airQuality VARCHAR(255),
liquidLV VARCHAR(255),
reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)