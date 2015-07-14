# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Place.delete_all

Place.create(:title => 'University of Chicago',
             :photo_url => "http://i.huffpost.com/gen/2322040/images/n-UNIVERSITY-OF-CHICAGO-large570.jpg",
             :admission_price => 0,
             :description => "The University of Chicago (U of C, Chicago, or UChicago) is a private research university in Chicago, Illinois, and is consistently considered by numerous independent university rankings to be one of the world's most prestigious institutions of higher learning."
)

Place.create(:title => 'Chicago Cultural Center',
             :photo_url => "http://s3-media1.fl.yelpassets.com/bphoto/XouVPA_ys5PajuKSvbt1_w/l.jpg",
             :admission_price => 0,
             :description => 'Completed in 1897 as Chicago’s first central public library, the building was designed to impress and to prove that Chicago had grown into a sophisticated metropolis. The country’s top architects and craftsmen used the most sumptuous materials, such as rare imported marbles, polished brass, fine hardwoods, and mosaics of Favrile glass, mother-of-pearl and colored stone, to create an architectural showplace. Located on the south side of the building, the world’s largest stained glass Tiffany dome ― 38 feet in diameter with some 30,000 pieces of glass ― was restored to its original splendor in 2008. On the north side of the building is a 40-foot-diameter dome with some 50,000 pieces of glass in an intricate Renaissance pattern, designed by Healy & Millet. '
)

Place.create(:title => 'The Art Institute of Chicago',
             :photo_url => "http://s3-media1.fl.yelpassets.com/bphoto/XouVPA_ys5PajuKSvbt1_w/l.jpg",
             :admission_price => 1500,
             :description => "The Art Institute of Chicago (AIC) is an encyclopedic art museum located in Chicago's Grant Park. It features a collection of Impressionist and Post-Impressionist art in its permanent collection. Its holdings also include American art, Old Masters, European and American decorative arts, Asian art, modern and contemporary art, and architecture and industrial and graphic design. In addition, it houses the Ryerson & Burnham Libraries.Tracing its history to a free art school and gallery founded in 1866, the museum is located at 111 South Michigan Avenue in the Chicago Landmark Historic Michigan Boulevard District. It is associated with the School of the Art Institute of Chicago and is overseen by Director and President Douglas Druick. At one million square feet, it is the second-largest art museum in the United States, after the Metropolitan Museum of Art."
)

Place.create(:title => 'Willis Tower',
             :photo_url => 'http://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Sears_Tower_ss.jpg/480px-Sears_Tower_ss.jpg',
             :admission_price => 1950,
             :description => "The Willis Tower, built as and still commonly referred to as Sears Tower, is a 108-story, 1,451-foot (442 m) skyscraper in Chicago, Illinois, United States. At completion in 1973, it surpassed the World Trade Center towers in New York to become the tallest building in the world, a title it held for nearly 25 years. The Willis Tower is the second-tallest building in the United States and the 12th-tallest in the world. More than one million people visit its observation deck each year, making it one of Chicago's most popular tourist destinations. The structure was renamed in 2009 by the Willis Group as part of its lease on a portion of the tower's space."
)

Place.create(:title => 'Garfield Park Conservatory',
             :photo_url => 'http://chicagocommunitygardens.org/wp-content/uploads/2014/05/garfieldParkCons_1.jpg',
             :admission_price => 0,
             :description => "Garfield Park Conservatory, located in Garfield Park in Chicago is one of the largest greenhouse conservatories in the United States. The Garfield Park Conservatory occupies approximately 4.5 acres (18,000 m2) inside and out and contains a number of permanent plant exhibits incorporating specimens from around the world (including some cycads that are over 200 years old)Along with the Lincoln Park Conservatory on Chicago's north side, the Garfield Park Conservatory provides significant horticultural collections, educational programs and community outreach efforts."
)