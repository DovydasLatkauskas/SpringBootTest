create table if not exists photoz (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    file_name VARCHAR(255),
    content_type VARCHAR(255),
    data binary large object
);