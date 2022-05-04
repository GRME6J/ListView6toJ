class CatalogModel {
  static final items = [
    Item(id: 1, name: "Uber econmico", desc: "Economico", price: 50, color: "#33505a", image: "https://gossipvehiculo.com/wp-content/uploads/2021/11/auto-para-uber-2.jpg"),
    Item(id: 2, name: "Uber Express", desc: "Rapido", price: 70, color: "#33505a", image: "https://s3.amazonaws.com/nexu-ghost-blog/2016/11/auto-para-uber-3.jpg"),
    Item(id: 3, name: "Uber projet", desc: "Seguro", price: 60, color: "#33505a", image: "https://img.remediosdigitales.com/2b3efb/chevrolet-sonic_sedan-2012/1366_2000.jpg"),
    Item(id: 4, name: "Uber Black", desc: "Calidad,Precio y Servicio", price: 120, color: "#33505a", image: "https://acnews.blob.core.windows.net/imgnews/paragraph/NPAZ_eedec573a9c44853ae3fe21e95b4797a.jpg"),
    Item(id: 5, name: "Uber Entregas", desc: "Entregas", price: 50, color: "#33505a", image: "https://1.bp.blogspot.com/-LvEjN6qofP0/YEufk5-BiVI/AAAAAAAAChg/7XFMwepZMcsDsI4R2n_-cifUcR-7mdlugCLcBGAsYHQ/s362/6sparkgt.png"),
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
