// wantapi.com'dan gelen ürün verisi — eğitim amaçlı simülasyon
const List<Map<String, dynamic>> productsJson = [
  {
    "id": 1,
    "name": "iPhone 15 Pro",
    "tagline": "Titanium. So strong. So light. So Pro.",
    "description":
        "The iPhone 15 Pro is the first iPhone to feature an aerospace-grade titanium design, making it lighter and more durable than ever before. Powered by the groundbreaking A17 Pro chip, which delivers next-level gaming performance and efficiency.",
    "price": "\$999",
    "image": "https://wantapi.com/assets/images/iphone.png",
    "specs": {"chip": "A17 Pro", "material": "Titanium", "camera": "48MP Main"}
  },
  {
    "id": 2,
    "name": "iPhone 15",
    "tagline": "New camera. New design. Newphoria.",
    "description":
        "The iPhone 15 features a stunning new design with color-infused back glass. It introduces the Dynamic Island, bubbling up alerts and live activities so you don't miss them. The 48MP Main camera allows for super-high-resolution photos.",
    "price": "\$799",
    "image": "https://wantapi.com/assets/images/iphone_pink.png",
    "specs": {"chip": "A16 Bionic", "material": "Aluminum", "camera": "48MP Main"}
  },
  {
    "id": 3,
    "name": "iPhone SE",
    "tagline": "Love the power. Love the price.",
    "description":
        "The iPhone SE packs the powerful A15 Bionic chip into a compact design. It features a brilliant 4.7-inch Retina HD display and Touch ID. The most affordable way to get the incredible performance of an iPhone.",
    "price": "\$429",
    "image": "https://wantapi.com/assets/images/iphone_se.png",
    "specs": {"chip": "A15 Bionic", "display": "4.7\"", "id": "Touch ID"}
  },
  {
    "id": 4,
    "name": "MacBook Pro 16\"",
    "tagline": "Mind-blowing. Head-turning.",
    "description":
        "The MacBook Pro 16-inch is the most advanced Mac laptop ever, powered by the M3 Max chip. Its Liquid Retina XDR display offers 1000 nits of brightness. With up to 22 hours of battery life, you can work on the most demanding projects all day.",
    "price": "\$2,499",
    "image": "https://wantapi.com/assets/images/macbook.png",
    "specs": {"chip": "M3 Max", "display": "Liquid Retina XDR", "battery": "22 hrs"}
  },
  {
    "id": 5,
    "name": "MacBook Air 13\"",
    "tagline": "Don't take it lightly.",
    "description":
        "The MacBook Air 13-inch combines portability with the power of the M2 chip. The 13.6-inch Liquid Retina display supports 1 billion colors. With up to 18 hours of battery life, you can leave the adapter at home.",
    "price": "\$1,099",
    "image": "https://wantapi.com/assets/images/macbook_starlight.png",
    "specs": {"chip": "M2", "battery": "18 hrs", "display": "13.6\""}
  },
  {
    "id": 6,
    "name": "iPad Pro 12.9\"",
    "tagline": "Supercharged by M2.",
    "description":
        "The iPad Pro 12.9-inch provides the ultimate iPad experience, supercharged by the M2 chip. Its Liquid Retina XDR display delivers true-to-life detail with a 1,000,000:1 contrast ratio.",
    "price": "\$1,099",
    "image": "https://wantapi.com/assets/images/ipad.png",
    "specs": {"chip": "M2", "screen": "XDR", "pencil": "Hover support"}
  },
  {
    "id": 7,
    "name": "iPad Air",
    "tagline": "Light. Bright. Full of might.",
    "description":
        "The iPad Air combines serious performance with a thin and light design. Powered by the M1 chip, it delivers a giant leap in performance and all-day battery life. The 10.9-inch Liquid Retina display features P3 wide color.",
    "price": "\$599",
    "image": "https://wantapi.com/assets/images/ipad_air.png",
    "specs": {"chip": "M1", "display": "10.9\"", "connectivity": "5G"}
  },
  {
    "id": 8,
    "name": "Apple Watch Ultra 2",
    "tagline": "Next level.",
    "description":
        "The Apple Watch Ultra 2 is the most rugged and capable Apple Watch ever. It features a lightweight titanium case and the brightest Apple display at 3000 nits. With up to 36 hours of battery life, it pushes the limits.",
    "price": "\$799",
    "image": "https://wantapi.com/assets/images/watch.png",
    "specs": {"case": "Titanium", "brightness": "3000 nits", "gps": "Dual-frequency"}
  },
  {
    "id": 9,
    "name": "AirPods Pro (2nd Gen)",
    "tagline": "Adaptive Audio.",
    "description":
        "The AirPods Pro (2nd Generation) feature the H2 chip, delivering smarter noise cancellation. Adaptive Audio prioritizes sounds that need your attention. They offer up to 2x more Active Noise Cancellation than the previous generation.",
    "price": "\$249",
    "image": "https://wantapi.com/assets/images/airpods.png",
    "specs": {"chip": "H2", "audio": "Spatial Audio", "case": "USB-C"}
  },
  {
    "id": 10,
    "name": "HomePod Mini",
    "tagline": "Color-pop.",
    "description":
        "The HomePod Mini is jam-packed with innovation, delivering unexpectedly big sound. At just 3.3 inches tall, it fills the entire room with rich 360-degree audio. It works effortlessly with your iPhone.",
    "price": "\$99",
    "image": "https://wantapi.com/assets/images/homepod_mini.png",
    "specs": {"size": "3.3 inches", "audio": "360-degree", "colors": "5 colors"}
  },
];
