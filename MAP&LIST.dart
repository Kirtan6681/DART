void main()
{
  //MAP OF LIST EXAMPLE
  print("MAP OF LIST:");
  Map bio = {
    "name": "KIRTAN",
    "erno": 103,
    "college": "BBIT",
    "skills" : ["WebDeveloping","Designer","TechnicalSkill","ContentCreation"],
    "subject" : ["JAVA","PHP","C","C++","Machine Learning","Etc."]
  };

  print(bio['name']);
  print(bio['skills']);
  print(bio['subject']);

  // LIST OF MAP EXAMPLE
  print("LIST OF MAP:");
  List cars = [
  {
    "name": "Audi",
    "price":"1 CR", 
  },
  {
    "name": "Mercedes",
    "price":"1.5 CR", 
  },
  {
    "name": "Porsche",
     "price":"5 CR", 
  },
  {
    "name": "Bugatti",
    "price":"10 CR", 
  } 
  ];
    print("CAR NAME:${cars[2]['name']} PRICE:${cars[2]['price']}");
}

