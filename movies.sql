CREATE TABLE movies (
    id INT primary key NOT NULL AUTO_INCREMENT,
    movie_id VARCHAR(20) NOT NULL,

    title VARCHAR(50),
    producer VARCHAR(50),
    director VARCHAR(50),
    main_actor VARCHAR(50),

    genre VARCHAR(50),
    rating VARCHAR (8),

    publish_year INT(4),

    duration_minutes INT(4),

    budget INT(10),
    total_revenue INT(10),

    cover VARCHAR (10000),

    created_at DATETIME

);