# RESET ALL DATA
Building.delete_all

# mockup buildings
Building.create!(
  title: "Building A45",
  description: "Old building used for rental and for businesses",
  location: "Feldzeugmeisterstrasse 5, Berlin",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2b/Barclay%27s_Bank_building%2C_Sutton_%28Surrey%29%2C_Greater_London_03.jpg/1200px-Barclay%27s_Bank_building%2C_Sutton_%28Surrey%29%2C_Greater_London_03.jpg",
)
Building.create!(
  title: "Skyscraper GJF2",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo saepe laudantium vel animi dolore sit reprehenderit, minus aliquam, aspernatur est tempore laborum ipsum, incidunt dolor quaerat perferendis amet, enim similique?",
  location: "Oberbaumstraße 8, 10997 Berlin",
  image_url: "https://static.thousandwonders.net/Chrysler.Building.original.8181.jpg",
)
Building.create!(
  title: "Modern Appartment Space",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita tempore deserunt nam vitae totam reprehenderit quidem suscipit eveniet omnis praesentium consequatur, consequuntur facere earum error, doloribus delectus sequi quas sit.",
  location: "Holzmarktstraße 25, 10243 Berlin",
  image_url: "http://fytogreen.com.au/wp-content/uploads/2017/02/Medibank-Feb16_36.jpg",
)
Building.create!(
  title: "Modern Factory",
  description: "Used for ...",
  location: "Ritterstraße 26, 10969 Berlin",
  image_url: "https://perryroberts.files.wordpress.com/2012/09/1-minnaertgebouw-utrecht-nl1.jpg",
)
