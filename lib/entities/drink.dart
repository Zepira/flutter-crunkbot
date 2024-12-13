class Drink {
  String? idDrink;
  String? strDrink;
  String? strDrinkAlternate;
  String? strTags;
  String? strVideo;
  String? strCategory;
  String? strIBA;
  String? strAlcoholic;
  String? strGlass;
  String? strInstructions;
// String? strInstructionsES;
// String? strInstructionsDE;
// String? strInstructionsFR;
// String? strInstructionsIT;
// String? strInstructionsZH;
// String? strInstructionsZH;
  String? strDrinkThumb;
  String? StrIngredient1;
  String? StrIngredient2;
  String? StrIngredient3;
  String? StrIngredient4;
  String? StrIngredient5;
  String? StrIngredient6;
  String? StrIngredient7;
  String? StrIngredient8;
  String? StrIngredient9;
  String? StrIngredient10;
  String? StrIngredient11;
  String? StrIngredient12;
  String? StrIngredient13;
  String? StrIngredient14;
  String? StrIngredient15;
  String? strMeasure1;
  String? strMeasure2;
  String? strMeasure3;
  String? strMeasure4;
  String? strMeasure5;
  String? strMeasure6;
  String? strMeasure7;
  String? strMeasure8;
  String? strMeasure9;
  String? strMeasure10;
  String? strMeasure11;
  String? strMeasure12;
  String? strMeasure13;
  String? strMeasure14;
  String? strMeasure15;
  String? strImageSource;
  String? strImageAttribution;
  String? strCreativeCommonsConfirmed;
  String? dateModified;

  Drink(
    this.idDrink,
    this.strDrink,
    this.strDrinkAlternate,
    this.strTags,
    this.strVideo,
    this.strCategory,
    this.strIBA,
    this.strAlcoholic,
    this.strGlass,
    this.strInstructions,
// this.strInstructionsES,
// this.strInstructionsDE,
// this.strInstructionsFR,
// this.strInstructionsIT,
// this.strInstructionsZH,
    this.strDrinkThumb,
    this.StrIngredient1,
    this.StrIngredient2,
    this.StrIngredient3,
    this.StrIngredient4,
    this.StrIngredient5,
    this.StrIngredient6,
    this.StrIngredient7,
    this.StrIngredient8,
    this.StrIngredient9,
    this.StrIngredient10,
    this.StrIngredient11,
    this.StrIngredient12,
    this.StrIngredient13,
    this.StrIngredient14,
    this.StrIngredient15,
    this.strMeasure1,
    this.strMeasure2,
    this.strMeasure3,
    this.strMeasure4,
    this.strMeasure5,
    this.strMeasure6,
    this.strMeasure7,
    this.strMeasure8,
    this.strMeasure9,
    this.strMeasure10,
    this.strMeasure11,
    this.strMeasure12,
    this.strMeasure13,
    this.strMeasure14,
    this.strMeasure15,
    this.strImageSource,
    this.strImageAttribution,
    this.strCreativeCommonsConfirmed,
    this.dateModified,
  );

  Drink.fromJson(Map<String, dynamic> json) {
    idDrink = json['idDrink'];
    strDrink = json['strDrink'];
    strDrinkAlternate = json['strDrinkAlternate'];
    strTags = json['strTags'];
    strVideo = json['strVideo'];
    strCategory = json['strCategory'];
    strIBA = json['strIBA'];
    strAlcoholic = json['strAlcoholic'];
    strGlass = json['strGlass'];
    strInstructions = json['strInstructions'];
// strInstructionsES = json['strInstructionsES'];
// strInstructionsDE = json['strInstructionsDE'];
// strInstructionsFR = json['strInstructionsFR'];
// strInstructionsIT = json['strInstructionsIT'];
// strInstructionsZH = json['strInstructionsZH'];
// strInstructionsZH = json['strInstructionsZH'];
    strDrinkThumb = json['strDrinkThumb'];
    StrIngredient1 = json['StrIngredient1'];
    StrIngredient2 = json['StrIngredient2'];
    StrIngredient3 = json['StrIngredient3'];
    StrIngredient4 = json['StrIngredient4'];
    StrIngredient5 = json['StrIngredient5'];
    StrIngredient6 = json['StrIngredient6'];
    StrIngredient7 = json['StrIngredient7'];
    StrIngredient8 = json['StrIngredient8'];
    StrIngredient9 = json['StrIngredient9'];
    StrIngredient10 = json['StrIngredient10'];
    StrIngredient11 = json['StrIngredient11'];
    StrIngredient12 = json['StrIngredient12'];
    StrIngredient13 = json['StrIngredient13'];
    StrIngredient14 = json['StrIngredient14'];
    StrIngredient15 = json['StrIngredient15'];
    strMeasure1 = json['strMeasure1'];
    strMeasure2 = json['strMeasure2'];
    strMeasure3 = json['strMeasure3'];
    strMeasure4 = json['strMeasure4'];
    strMeasure5 = json['strMeasure5'];
    strMeasure6 = json['strMeasure6'];
    strMeasure7 = json['strMeasure7'];
    strMeasure8 = json['strMeasure8'];
    strMeasure9 = json['strMeasure9'];
    strMeasure10 = json['strMeasure10'];
    strMeasure11 = json['strMeasure11'];
    strMeasure12 = json['strMeasure12'];
    strMeasure13 = json['strMeasure13'];
    strMeasure14 = json['strMeasure14'];
    strMeasure15 = json['strMeasure15'];
    strImageSource = json['strImageSource'];
    strImageAttribution = json['strImageAttribution'];
    strCreativeCommonsConfirmed = json['strCreativeCommonsConfirmed'];
    dateModified = json['dateModified'];
  }
}
