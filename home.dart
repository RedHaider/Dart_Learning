//1______Code
/*class Color {
  late int id;
  late String colorName;

  Color(int colorID, String name) {
    this.id = colorID;
    this.colorName = name;
  }

  @override
    String toString() {
    return 'id: $id, colorName: $colorName';
  }
}

void main() {
  Color one = Color(1, "Black");
  var two = Color(2, "White");

  print(one);
  print(two);
}
*/
//2________another code
/*
class Color {
  late int id;
  late String colorName;

  Color({required this.id, required this.colorName});

  Color.haider(int id, String name) {
    this.id = id;
    this.colorName = name;

    print(this.id);
    print(this.colorName);
  }

  @override
  String toString() {
    return 'id: $id, colorName: $colorName';
  }
}

void main() {
  Color one = Color(id: 1, colorName: "Black");
  var two = Color(id: 1, colorName: "Black");
  var three = Color.haider(3, "white");

  print(one);
  print(two);
 // print(three);
}
*/
//3________null able
/*
class Color {
  late int id;
  late String colorName;
  double? price;
  Color({required this.id, required this.colorName, this.price});


  @override
  String toString() {
    return 'id: $id, colorName: $colorName, price: $price';
  }
}

void main() {
  Color one = Color(id: 1, colorName: "Black", price: 12);
  var two = Color(id: 1, colorName: "Black");

  print(one);
  print(two);
 // print(three);
}
List<person>wholre;
*/
////4_______MAP
/*


void main() {
  
  Map person ={
    'nid':100, 
    'name':'haider',
    'gender':'male',
    'dob':'13 Dec, 1996',
    'height': 5.6,
    'friends':[
      {
       'id':1,
        'name':"akib"
      },
      {
       'id':2,
        'name':"tajju"
      },
      {
       'id':3,
        'name':"soyeb"
      },
    ]
  };
  
  print(person);
  print(person['friends'][2]['name']);
}
*/