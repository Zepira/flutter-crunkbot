import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'entities/drink.dart';

void main() {
  runApp(MaterialApp(title: "App", home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  static List<Drink> getDrinks() {
    const data = [
      {
        "idDrink": "11007",
        "strDrink": "Margarita",
        "strDrinkAlternate": null,
        "strTags": "IBA,ContemporaryClassic",
        "strVideo": null,
        "strCategory": "Ordinary Drink",
        "strIBA": "Contemporary Classics",
        "strAlcoholic": "Alcoholic",
        "strGlass": "Cocktail glass",
        "strInstructions":
            "Rub the rim of the glass with the lime slice to make the salt stick to it. Take care to moisten only the outer rim and sprinkle the salt on it. The salt should present to the lips of the imbiber and never mix into the cocktail. Shake the other ingredients with ice, then carefully pour into the glass.",
        "strInstructionsES": null,
        "strInstructionsDE":
            "Reiben Sie den Rand des Glases mit der Limettenscheibe, damit das Salz daran haftet. Achten Sie darauf, dass nur der \u00e4u\u00dfere Rand angefeuchtet wird und streuen Sie das Salz darauf. Das Salz sollte sich auf den Lippen des Genie\u00dfers befinden und niemals in den Cocktail einmischen. Die anderen Zutaten mit Eis sch\u00fctteln und vorsichtig in das Glas geben.",
        "strInstructionsFR": null,
        "strInstructionsIT":
            "Strofina il bordo del bicchiere con la fetta di lime per far aderire il sale.\r\nAvere cura di inumidire solo il bordo esterno e cospargere di sale.\r\nIl sale dovrebbe presentarsi alle labbra del bevitore e non mescolarsi mai al cocktail.\r\nShakerare gli altri ingredienti con ghiaccio, quindi versarli delicatamente nel bicchiere.",
        "strInstructionsZH-HANS": null,
        "strInstructionsZH-HANT": null,
        "strDrinkThumb":
            "https://www.thecocktaildb.com/images/media/drink/5noda61589575158.jpg",
        "strIngredient1": "Tequila",
        "strIngredient2": "Triple sec",
        "strIngredient3": "Lime juice",
        "strIngredient4": "Salt",
        "strIngredient5": null,
        "strIngredient6": null,
        "strIngredient7": null,
        "strIngredient8": null,
        "strIngredient9": null,
        "strIngredient10": null,
        "strIngredient11": null,
        "strIngredient12": null,
        "strIngredient13": null,
        "strIngredient14": null,
        "strIngredient15": null,
        "strMeasure1": "1 1/2 oz ",
        "strMeasure2": "1/2 oz ",
        "strMeasure3": "1 oz ",
        "strMeasure4": null,
        "strMeasure5": null,
        "strMeasure6": null,
        "strMeasure7": null,
        "strMeasure8": null,
        "strMeasure9": null,
        "strMeasure10": null,
        "strMeasure11": null,
        "strMeasure12": null,
        "strMeasure13": null,
        "strMeasure14": null,
        "strMeasure15": null,
        "strImageSource":
            "https://commons.wikimedia.org/wiki/File:Klassiche_Margarita.jpg",
        "strImageAttribution": "Cocktailmarler",
        "strCreativeCommonsConfirmed": "Yes",
        "dateModified": "2015-08-18 14:42:59",
      },
      {
        "idDrink": "11118",
        "strDrink": "Blue Margarita",
        "strDrinkAlternate": null,
        "strTags": null,
        "strVideo": null,
        "strCategory": "Ordinary Drink",
        "strIBA": null,
        "strAlcoholic": "Alcoholic",
        "strGlass": "Cocktail glass",
        "strInstructions":
            "Rub rim of cocktail glass with lime juice. Dip rim in coarse salt. Shake tequila, blue curacao, and lime juice with ice, strain into the salt-rimmed glass, and serve.",
        "strInstructionsES": null,
        "strInstructionsDE":
            "Den Rand des Cocktailglases mit Limettensaft einreiben. Den Rand in grobes Salz tauchen. Tequila, blauen Curacao und Limettensaft mit Eis sch\u00fctteln, in das mit Salz umh\u00fcllte Glas abseihen und servieren.",
        "strInstructionsFR": null,
        "strInstructionsIT":
            "Strofinare il bordo del bicchiere da cocktail con succo di lime. Immergere il bordo nel sale grosso. Shakerare tequila, blue curacao e succo di lime con ghiaccio, filtrare nel bicchiere bordato di sale e servire.",
        "strInstructionsZH-HANS": null,
        "strInstructionsZH-HANT": null,
        "strDrinkThumb":
            "https://www.thecocktaildb.com/images/media/drink/bry4qh1582751040.jpg",
        "strIngredient1": "Tequila",
        "strIngredient2": "Blue Curacao",
        "strIngredient3": "Lime juice",
        "strIngredient4": "Salt",
        "strIngredient5": null,
        "strIngredient6": null,
        "strIngredient7": null,
        "strIngredient8": null,
        "strIngredient9": null,
        "strIngredient10": null,
        "strIngredient11": null,
        "strIngredient12": null,
        "strIngredient13": null,
        "strIngredient14": null,
        "strIngredient15": null,
        "strMeasure1": "1 1/2 oz ",
        "strMeasure2": "1 oz ",
        "strMeasure3": "1 oz ",
        "strMeasure4": "Coarse ",
        "strMeasure5": null,
        "strMeasure6": null,
        "strMeasure7": null,
        "strMeasure8": null,
        "strMeasure9": null,
        "strMeasure10": null,
        "strMeasure11": null,
        "strMeasure12": null,
        "strMeasure13": null,
        "strMeasure14": null,
        "strMeasure15": null,
        "strImageSource": null,
        "strImageAttribution": null,
        "strCreativeCommonsConfirmed": "Yes",
        "dateModified": "2015-08-18 14:51:53",
      },
      {
        "idDrink": "1178332",
        "strDrink": "Smashed Watermelon Margarita",
        "strDrinkAlternate": null,
        "strTags": null,
        "strVideo": null,
        "strCategory": "Cocktail",
        "strIBA": null,
        "strAlcoholic": "Alcoholic",
        "strGlass": "Collins glass",
        "strInstructions":
            "In a mason jar muddle the watermelon and 5 mint leaves together into a puree and strain. Next add the grapefruit juice, juice of half a lime and the tequila as well as some ice. Put a lid on the jar and shake. Pour into a glass and add more ice. Garnish with fresh mint and a small slice of watermelon.",
        "strInstructionsES": null,
        "strInstructionsDE": null,
        "strInstructionsFR": null,
        "strInstructionsIT":
            "In un barattolo di vetro pestare l'anguria e 5 foglie di menta insieme, filtrare il contenuto in un bicchiere. Quindi aggiungere il succo di pompelmo, il succo di mezzo lime, la tequila e un po 'di ghiaccio. Metti un coperchio sul barattolo e agita. Versare in un bicchiere e aggiungere altro ghiaccio. Guarnire con menta fresca e una fettina di anguria.",
        "strInstructionsZH-HANS": null,
        "strInstructionsZH-HANT": null,
        "strDrinkThumb":
            "https://www.thecocktaildb.com/images/media/drink/dztcv51598717861.jpg",
        "strIngredient1": "Watermelon",
        "strIngredient2": "Mint",
        "strIngredient3": "Grapefruit Juice",
        "strIngredient4": "Lime",
        "strIngredient5": "Tequila",
        "strIngredient6": "Watermelon",
        "strIngredient7": "Mint",
        "strIngredient8": null,
        "strIngredient9": null,
        "strIngredient10": null,
        "strIngredient11": null,
        "strIngredient12": null,
        "strIngredient13": null,
        "strIngredient14": null,
        "strIngredient15": null,
        "strMeasure1": "1/2 cup",
        "strMeasure2": "5",
        "strMeasure3": "1/3 Cup",
        "strMeasure4": "Juice of 1/2",
        "strMeasure5": "1 shot",
        "strMeasure6": "Garnish with",
        "strMeasure7": "Garnish with",
        "strMeasure8": null,
        "strMeasure9": null,
        "strMeasure10": null,
        "strMeasure11": null,
        "strMeasure12": null,
        "strMeasure13": null,
        "strMeasure14": null,
        "strMeasure15": null,
        "strImageSource": null,
        "strImageAttribution": null,
        "strCreativeCommonsConfirmed": "No",
        "dateModified": null,
      },
    ];
    return data.map<Drink>((json) => Drink.fromJson(json)).toList();
  }
  // Future fetchDrinks() async {
  //   var url =
  //       Uri.https('www.thecocktaildb.com', 'api/json/v1/1/search.php?f=a');
  //   var response = await http.get(url);
  //   // var drinks = List<Drink>;
  //   // if (response.statusCode == 200) {
  //   //   //var drinksJson = json.decode(response.body);
  //   //   for (var drinkJson in drinkJson) {
  //   //     drinks.add(Drink.fromJson(drinkJson));
  //   //   }
  //   //   //print(drinks);
  //   // } else {
  //   //   print('Request failed with status: ${response.statusCode}.');
  //   // }
  //   Drink _drink = Drink(
  //       "11007",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "",
  //       "");
  //   _drinks.add(_drink);
  //   print('Response status: ${response.statusCode}');
  //   print('Response body: ${response.body}');
  // }

  @override
  initState() {
    super.initState();
  }

  @override
  dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // fetchDrinks().then(
    //   (value) => _drinks.addAll(value),
    // );
    List<Drink> drinks = getDrinks();

    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 180,
            child: Container(
              color: Colors.transparent,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0, right: 30.0),
                  child: Text(
                    'This is where the filter bar can go',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.amber,
                      fontFamily: 'Arcane',
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: drinks.length,
              itemBuilder: (drink, index) {
                return Card(
                    child: Column(
                  children: [
                    Text(drinks[index].idDrink ?? 'Unknown Drink'),
                  ],
                ));
              },
            ),
          )
        ],
      ),

      //  ListView.builder(
      //   scrollDirection: Axis.vertical,
      //   itemBuilder: (_, index) => {
      //     return Container(
      //        color: randomC,
      //       height: 100,
      //       width:100

      //     ),

      //   }
      //   ),

      floatingActionButton: Padding(
        padding: const EdgeInsets.all(20),
        child: SizedBox(
          child: FloatingActionButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SettingsScreen()));
            },
            backgroundColor: Colors.black54,
            foregroundColor: Colors.amber,
            child: Icon(
              Icons.settings,
              size: 50,
            ),
          ),
        ),
      ),
    );
  }
}

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: Center(
        child: Text('Settings Screen'),
      ),
    );
  }
}
