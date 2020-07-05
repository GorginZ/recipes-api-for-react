data = [
    {
      name: "Chocolate cake",
      cooking_time: "2 hours",
      method: [
        'Mix all the ingredients together',
        'Add the egg',
        'Put in the oven'
      ],
      ingredients: [
        'egg',
        'sugar',
        'butter'
      ]
    },
    {
      name: "Pumpkin soup",
      cooking_time: "30 mins",
      method: [
        'Chop Pumpkin',
        'cook pumpkin real good'
      ],
    ingredients: [
      'Punpkin'
    ]
    }
  ]

data.each do |recipe|
    Recipe.create(recipe)
end