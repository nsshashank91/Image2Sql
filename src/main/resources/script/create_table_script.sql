CREATE TABLE image_model(
   id BIGINT NOT NULL AUTO_INCREMENT,
   name VARCHAR(100) NOT NULL,
   pic BLOB NOT NULL,
   PRIMARY KEY (id)
);