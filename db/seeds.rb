categories = Category.create!([
      {name: "Floral"},
      {name: "Fruity"},
      {name: "Baked Goods"},
      {name: "Seasonal"}
])

Product.create!([
      {
      name: "Cinnamonamin",
      price: 10.99,
      description: "In the age of antiquity, cinnamon was regarded as a spice fit for gods and monarchs.",
      category_id: 1
      },
      {
      name: "Just Peachy",
      price: 10.99,
      description: "A basket of fuzzy, juicy peaches picked on a summer evening.",
      category_id: 3
      },
      {
      name: "Candy Cane Lane",
      price: 11.99,
      description: "Nothing but peppermint.",
      category_id: 5
      },
      {
      name: "Chai Chai",
      price: 10.99,
      description: "Derived from Mandarin Chinese, chai is literally the word for 'tea.' So stop saying 'chai tea.'",
      category_id: 1
      },
      {
      name: "Maid of Orleans",
      price: 9.99,
      description: "Sensually floral, jasmine evokes romance and serves as a stress reliever.",
      category_id: 2
      }
      {
      name: "Lemon Pound Cake",
      price: 10.99,
      description: "Sweet, zesty, and straight from the oven. 8 oz soy candle.",
      category_id: 4
      },
      {
      name: "Autumn Rain",
      price: 8.99,
      description: "Brisk air and crisp leaves. The essence of fall. 8 oz soy candle.",
      category_id: 5
      },
      {
      name: "German's Cake",
      price: 10.99,
      description: "This famous dessert was actually invented by American chocolatier Sam German. Nice try, Germany. 8 oz soy candle.",
      category_id: 4
      },
      {
      name: "Christmas Tree",
      price: 10.99,
      description: "Get cozy with freshly-cut spruce and sweet holiday citrus. 8 oz soy candle.",
      category_id: 5
      },
      [name: "After Dinner Mint",
      price: 10.99,
      description: "Peppermint infused with milk chocolate. Perfect for any occassion. 8 oz soy candle.",
      category_id: 1
      },
      {
      name: "Cookies for Santa",
      price: 9.99,
      description: "Sweet buttery cream, cookie dough, and vanilla make for a tempting winter treat. 8 oz soy candle.",
      category_id: 5
      }

      ])