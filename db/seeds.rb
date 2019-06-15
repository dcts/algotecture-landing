require_relative 'seeds_helper'

# RESET ALL DATA
Building.delete_all

# mockup buildings
Building.create!(
  title: "Building A45",
  description: "Old building used for rental and for businesses",
  location: berlin_adresses[0],
  image_url: buildings[0],
)
Building.create!(
  title: "Skyscraper GJF2",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Illo saepe laudantium vel animi dolore sit reprehenderit, minus aliquam, aspernatur est tempore laborum ipsum, incidunt dolor quaerat perferendis amet, enim similique?",
  location: berlin_adresses[1],
  image_url: buildings[1],
)
Building.create!(
  title: "Modern Appartment Space",
  description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita tempore deserunt nam vitae totam reprehenderit quidem suscipit eveniet omnis praesentium consequatur, consequuntur facere earum error, doloribus delectus sequi quas sit.",
  location: berlin_adresses[2],
  image_url: buildings[2],
)
Building.create!(
  title: "Modern Factory",
  description: "Used for ...",
  location: berlin_adresses[3],
  image_url: buildings[3],
)
