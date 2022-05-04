class CatalogModel {
  static final items = [
    Item(id: 1, name: "Uber-auto", desc: "Los autos de uber son de calidad", price: 20000, color: "#33505a", image: "https://raw.githubusercontent.com/08XJonathanGonzalez08X/gridview_gonzalez/master/assets/images/autoo.jpg"),
    Item(id: 2, name: "Uber-App", desc: "Con uber vas seguro en tu camino", price: 100, color: "#33505a", image: "https://raw.githubusercontent.com/08XJonathanGonzalez08X/gridview_gonzalez/master/assets/images/descarga.jpg"),
    Item(id: 3, name: "Conductor", desc: "Tiene un buen chofer de uber", price: 100, color: "#33505a", image: "https://raw.githubusercontent.com/08XJonathanGonzalez08X/gridview_gonzalez/master/assets/images/lal.jpg"),
    Item(id: 4, name: "uber", desc: "La mejor aplicacion de todas para llevarte a tus lugares", price: 899, color: "#33505a", image: "https://raw.githubusercontent.com/08XJonathanGonzalez08X/gridview_gonzalez/master/assets/images/lilo.jpg"),
    Item(id: 5, name: "ubereats", desc: "uber es una gran aplicacion segura", price: 799, color: "#33505a", image: "https://raw.githubusercontent.com/08XJonathanGonzalez08X/gridview_gonzalez/master/assets/images/autoo.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
