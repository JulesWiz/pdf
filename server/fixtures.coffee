if Locations.find().count() is 0
  Locations.insert
    "name": "Central",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Mid-level",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "The Peak",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Sai Wan",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Sheung Wan",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Causeway Bay",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Chai Wan",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "North Point",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Quarry Bay",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Sai Wan Ho",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Shau Kei Wan",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Siu Sai Wan",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Aberdeen",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Ap Lei Chau",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Chung Hom Kok",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Cyberport",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Chung Hom Kok",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Deep Water Bay",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Pok Fu Lam",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Repulse Bay",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Stanley",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Shek O",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Tai Tam",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Wong Chuk Hang",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Wan Chai",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Happy Valley",
    "area": "Hong Kong Island"
  Locations.insert
    "name": "Tai Hang",
    "area": "Hong Kong Island"

if Presents.find().count() is 0

  wineId = Presents.insert
    location: 'Central'
    title: 'Wine'
    description: 'Cabernet Sauvignon'
    price: 'HKD 400'
    vendor: 'Vendor'
    phonenumber: '1278 7897'
    image: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/wine.jpg'
    vendorimage: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/winelogo.jpg'

  chocoId = Presents.insert
    location: 'Admiralty'
    title: 'Chocolate'
    description: 'Aguis Chocolate'
    price: 'HKD 400'
    vendor: 'Vendor'
    phonenumber: '1278 7897'
    image: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/chocolate.jpg'
    vendorimage: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/chocologo.png'

  ringId = Presents.insert
    location: 'Cyberport'
    title: 'Ring'
    description: 'Ring Mabelle'
    price: 'HKD 1400'
    vendor: 'Vendor'
    phonenumber: '1278 7897'
    image: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/ring.jpg'
    vendorimage: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/ring+logo.jpg'

if Dinners.find().count() is 0

  delaneyId = Dinners.insert
    locationId: 'Central'
    title: 'Delaney Restaurant'
    description: 'Romantic dinner'
    price: 'HKD 600'
    vendor: 'Vendor'
    phonenumber: '1278 7897'
    image: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/dinner.jpg'
    vendorimage: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/dinner1+logo.png'

  pizzaId = Dinners.insert
    locationId: 'Admiralty'
    title: 'Paisano Pizza'
    description: 'Huge pizza'
    price: 'HKD 200'
    vendor: 'Vendor'
    phonenumber: '1278 7897'
    image: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/dinner2.jpg'
    vendorimage: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/dinner2+logo.png'

  globeId = Dinners.insert
    locationId: 'Cyberport'
    title: 'The Globe'
    description: 'Romantic Bar for two'
    price: 'HKD 1200'
    vendor: 'Vendor'
    phonenumber: '1278 7897'
    image: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/dinner3.jpg'
    vendorimage: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/dinner3+logo.png'

if Flowers.find().count() is 0

  roseId = Flowers.insert
    locationId: 'Central'
    title: 'Rose'
    description: 'Red color'
    price: 'HKD 300'
    vendor: 'Vendor'
    phonenumber: '1278 7897'
    image: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/rose.jpg'
    vendorimage: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/flower1+logo.png'

  bouId = Flowers.insert
    locationId: 'Admiralty'
    title: 'Bouvardia'
    description: 'Smell like sweet perfume'
    price: 'HKD 700'
    vendor: 'Vendor'
    phonenumber: '1278 7897'
    image: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/flower2.jpg'
    vendorimage: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/flower2+logo.png'

  lavId = Flowers.insert
    locationId: 'Cyberport'
    title: 'Lavendar'
    description: 'Twilight mixed flower'
    price: 'HKD 500'
    vendor: 'Vendor'
    phonenumber: '1278 7897'
    image: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/flower3.jpg'
    vendorimage: 'https://s3-ap-southeast-1.amazonaws.com/pdf-giftimage/flower3+logo.png'