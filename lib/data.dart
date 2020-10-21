class Recipe {

  String title;
  String description;
  String image;

  Recipe(this.title, this.description, this.image);

}

List<Recipe> getRecipes(){
  return <Recipe>[
    Recipe("Chicken Fried Rice", "Millions of", "assets/images/chicken_fried_rice.png", ),
    Recipe("Pasta Bolognese", "Millions of", "assets/images/pasta_bolognese.png", ),
    Recipe("Filete with potatos", "Millions of", "assets/images/filete_con_papas_cambray.png", ),
    Recipe("Plato 4", "Millions of", "assets/images/Daco_87023.png", ),
    Recipe("Plato 5", "Millions of", "assets/images/Daco_4374314.png", ),
  ];
}