INSERT INTO movies (id, title, year, price, aspect_ratio, number_of_discs, studio, run_time, asin) VALUES
                   (1, "Fight Club", 1999, 10.99, "3:4", 1, "MGM", 90, 123456789),
                   (2, "Social Network", 2000, 5.99, "3:4", 2, "MGM", 89, 123456789),
                   (3, "Lincoln", 2012, 3.45, "3:4", 3, "MGM", 112, 123456789),
                   (4, "Hangover III", 1999, 20, "3:4", 1, "MGM", 140, 123456789),
                   (5, "The Breakfast Club", 2000, 54, "3:4", 2, "MGM", 125, 123456789),
                   (6, "The Godfather", 2012, 12.5, "6:9", 3, "Paramount", 98, 123456789),
                   (7, "Jumanji", 1999, 2, "6:9", 1, "Paramount", 79, 123456789),
                   (8, "BeeMovie", 2000, 4.67, "6:9", 2, "Paramount", 100, 123456789),
                   (9, "Toy Story", 2012, 32, "6:9", 3, "Paramount", 111, 123456789),
                   (10, "Toy Story II", 1998, 12, "6:9", 2, "Paramount", 120, 123456789);

INSERT INTO personnel (id, name) VALUES       
                      (1, "Jonny Lee Miller"),        
                      (2, "Matthew Lillard"),       
                      (3, "Jesse Bradford"),        
                      (4, "Angelina Jolie"),        
                      (5, "Laurence Mason");
        
INSERT INTO movies_roles (id, personnel_id, movies_id, role) VALUES   
                         (1, 2, 1, "director"),    
                         (2, 2, 2, "director"),    
                         (3, 2, 3, "director"),    
                         (4, 2, 4, "director"),    
                         (5, 1, 5, "director"),    
                         (6, 2, 6, "director"),    
                         (7, 2, 7, "director"),    
                         (8, 4, 8, "director"),    
                         (9, 2, 9, "director"),    
                         (10, 2, 10, "director"),    
                         (11, 1, 1, "actor"),    
                         (12, 3, 2, "actor"),    
                         (13, 4, 3, "actor"),    
                         (14, 3, 4, "actor"),    
                         (15, 5, 5, "actor"),    
                         (16, 1, 6, "actor"),    
                         (17, 5, 7, "actor"),    
                         (18, 4, 8, "actor"),    
                         (19, 3, 9, "actor"),    
                         (20, 1, 10, "actor"),   
                         (21, 3, 1, "actor"),    
                         (22, 4, 2, "actor"),    
                         (23, 5, 3, "actor"),    
                         (24, 1, 4, "actor"),    
                         (25, 3, 5, "actor"),    
                         (26, 4, 6, "actor"),    
                         (27, 4, 7, "actor"),    
                         (28, 3, 8, "actor"),    
                         (29, 4, 9, "actor"),    
                         (30, 3, 10, "actor");   
        
INSERT INTO movies_formats (id, movies_id, format) VALUES   
                           (1, 1, "anamorphic"),   
                           (2, 2, "anamorphic"),   
                           (3, 3, "anamorphic"),   
                           (4, 4, "anamorphic"),   
                           (5, 5, "anamorphic"),   
                           (6, 5, "closed-captioned"),   
                           (7, 5, "color"),    
                           (8, 6, "anamorphic"),   
                           (9, 6, "closed-captioned"),   
                           (10, 7, "anamorphic"),    
                           (11, 8, "anamorphic"),    
                           (12, 9, "anamorphic"),    
                           (13, 9, "closed-captioned"),    
                           (14, 9, "color"),   
                           (15, 10, "anamorphic"),   
                           (16, 10, "closed-captioned");
        
INSERT INTO reviewers (id, name) VALUES   
                      (1, "Johnny"),    
                      (2, "Matt"),    
                      (3, "Sue");
        
INSERT INTO reviews (id, product_id, reviewer_id, title, rating, description) VALUES
                   (1, 1, 1, "This is trash", 3, "Nondescript Review"),
                   (2, 1, 2, "Great stuf", 4, "Nondescript Review"),
                   (3, 2, 3, "Don't waste your time!", 1, "Nondescript Review"),
                   (4, 3, 1, "Good", 5, "Nondescript Review"),
                   (5, 3, 2, "Bad", 2, "Nondescript Review"),
                   (6, 3, 3, "What???", 2, "Nondescript Review");