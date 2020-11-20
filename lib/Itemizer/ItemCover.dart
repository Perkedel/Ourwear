import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ourwear_really/models/Renter.dart';
import 'package:ourwear_really/scaffolds/Prosotipe/MakeshiftItemView.dart';
import 'package:ourwear_really/services/database.dart';
import 'package:ourwear_really/shared/reusable/AnUserID.dart';
//JOELwindows7

class ItemsOnIt {
  final String itemId;
  final String titling;
  final String imagePath;
  ItemsOnIt({this.titling, this.imagePath, this.itemId});
}

//Small Item Cover
class ItemCoverHome extends StatefulWidget {
  final String titling;
  final String imagePath;
  final String itemId;
  final String price;
  final String location;
  ItemCoverHome(
      {this.imagePath, this.titling, this.itemId, this.price, this.location});

  @override
  _ItemCoverHomeState createState() => _ItemCoverHomeState(
      imagePath: imagePath,
      titling: titling,
      itemId: itemId,
      location: location,
      price: price);
}

class _ItemCoverHomeState extends State<ItemCoverHome> {
  final String titling;
  final String imagePath;
  final String itemId;
  final String price;
  final String location;
  _ItemCoverHomeState(
      {this.imagePath, this.titling, this.itemId, this.location, this.price});

  @override
  void initState() {
    // if (imagePath == null || imagePath == "")
    //   imagePath = "asset/images/anOurwearItemCoverPlaceholder.png";
    //if (titling == null || titling == "") titling = "Untitleda";
    print('information cover');
    print(titling);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    String titleP = titling;
    String imageP = imagePath;
    String itemIde = itemId;

    print(titling);
    setState(() {
      titleP = titling;
      imageP = imagePath;
    });
    if (imageP == null || imageP == "")
      imageP = "asset/images/anOurwearItemCoverPlaceholder.png";
    if (titleP == null || titleP == "") titleP = "Untitleda";
    if (itemIde == null || titleP == "") itemIde = "1";

    return FlatButton(
      onPressed: () {
        //TODO material page route to the item
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          print('Open Rental of $itemIde which is $titleP');
          return MakeshiftItemView(
            itemID: itemIde,
            itemName: titleP,
          );
        }));
      },
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // Image(
          //   fit: BoxFit.contain,
          //   //loadingBuilder: (context, child, loadingProgress) => Loading(),
          //   width: 150.0,
          //   height: 150.0,
          //   image: AssetImage(imageP),
          // ),
          ImagesItem(
            itemId: itemIde,
          ),
          // Text(
          //   titleP,
          //   overflow: TextOverflow.ellipsis,
          // ),
          TitlesItem(
            itemId: itemIde,
          ),
          DetailsItem(
            itemId: itemIde,
          ),
          // TODO Wishlist button
        ],
      ),
    );
  }
}

//https://flutter.dev/docs/cookbook/lists/horizontal-list
//https://medium.com/@DakshHub/flutter-displaying-dynamic-contents-using-listview-builder-f2cedb1a19fb
class IdkScrollingItem extends StatefulWidget {
  @override
  _IdkScrollingItemState createState() => _IdkScrollingItemState();
}

class _IdkScrollingItemState extends State<IdkScrollingItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          ItemCoverHome(
            titling: 'empty',
          ),
          ItemCoverHome(
            titling: 'Whoah',
          ),
        ],
      ),
    );
  }
}

class ScrollingItemCovers extends StatefulWidget {
  //TODO harvest from itemID
  final List<ItemsOnIt> itemCovers;
  ScrollingItemCovers({this.itemCovers});
  @override
  _ScrollingItemCoversState createState() =>
      _ScrollingItemCoversState(itemCovers: itemCovers);
}

class _ScrollingItemCoversState extends State<ScrollingItemCovers> {
  final List<ItemsOnIt> itemCovers;
  _ScrollingItemCoversState({this.itemCovers});

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // if (itemCovers.length <= 0 || itemCovers.length == null) {
    //   itemCovers = [
    //     ItemsOnIt(titling: 'Empty'),
    //   ];
    // }
  }

  @override
  Widget build(BuildContext context) {
    List<ItemsOnIt> itemsP = itemCovers;
    if (itemsP.length <= 0 || itemsP.length == null) {
      setState(() {
        itemsP = [
          ItemsOnIt(titling: 'Empty'),
        ];
      });
    }

    return Container(
      height: 225.0,
      child: ListView.builder(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: itemCovers.length,
        itemBuilder: (context, index) {
          return FlatButton(
            onPressed: () {},
            child: ItemCoverHome(
              titling: itemsP.elementAt(index).titling,
              imagePath: itemsP.elementAt(index).imagePath,
            ),
          );
          //return Container();
        },
      ),
    );
  }
}

class HandoverSideScrollItems extends StatefulWidget {
  final String categoryTitle;
  final List<ItemsOnIt> itemCovers;
  HandoverSideScrollItems({this.itemCovers, this.categoryTitle});
  @override
  _HandoverSideScrollItemsState createState() => _HandoverSideScrollItemsState(
      itemCovers: itemCovers, categoryTitle: categoryTitle);
}

class _HandoverSideScrollItemsState extends State<HandoverSideScrollItems> {
  final String categoryTitle;
  final List<ItemsOnIt> itemCovers;
  _HandoverSideScrollItemsState({this.itemCovers, this.categoryTitle});
  @override
  Widget build(BuildContext context) {
    String titlesing = categoryTitle;
    if (titlesing == '' || titlesing == null) {
      titlesing = 'Side Scroll Items';
    }

    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Expanded(child: Text(titlesing)),
              FlatButton(
                child: Text('Lihat semua'),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) {
                            return ViewAllItems(
                              itemCovers: itemCovers,
                              titleing: titlesing,
                            );
                          },
                          maintainState: true));
                },
              ),
            ],
          ),
          ScrollingItemCovers(itemCovers: itemCovers),
        ],
      ),
    );
  }
}

//Dedicated Item Cover

class ViewAllItems extends StatefulWidget {
  final titleing;
  final itemCovers;
  ViewAllItems({this.titleing, this.itemCovers});
  @override
  _ViewAllItemsState createState() =>
      _ViewAllItemsState(titleing: titleing, itemCovers: itemCovers);
}

class _ViewAllItemsState extends State<ViewAllItems> {
  final titleing;
  final itemCovers;
  _ViewAllItemsState({this.titleing, this.itemCovers});

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    String titlest = titleing;
    List<ItemsOnIt> itemsP = itemCovers;

    if (titlest == "" || titlest == null) {
      titlest = "View All";
    }
    if (itemsP.length <= 0 || itemsP.length == null) {
      setState(() {
        itemsP = [
          ItemsOnIt(titling: 'Empty'),
        ];
      });
    }

    // https://flutter.dev/docs/cookbook/lists/grid-lists
    return Scaffold(
      appBar: AppBar(
        actions: [],
        title: Text(titlest),
      ),
      body: GridView.count(
          shrinkWrap: true,
          crossAxisCount: 2,
          children: List.generate(itemsP.length, (index) {
            return ItemCoverHome(
              titling: itemsP[index].titling,
              imagePath: itemsP[index].imagePath,
            );
          }, growable: true)),
    );
  }
}

class ImagesItem extends StatefulWidget {
  final String itemId;
  ImagesItem({this.itemId});
  @override
  _ImagesItemState createState() => _ImagesItemState(itemId: itemId);
}

class _ImagesItemState extends State<ImagesItem> {
  final String itemId;
  _ImagesItemState({this.itemId});
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Rental>(
      stream: DatabaseService(uid: itemId, itemId: itemId).particularRentalData,
      builder: (context, snapshot) {
        return Image(
          fit: BoxFit.contain,
          //loadingBuilder: (context, child, loadingProgress) => Loading(),
          width: 150.0,
          height: 150.0,
          image: NetworkImage(snapshot.data.imager),
        );
      },
    );
  }
}

class TitlesItem extends StatefulWidget {
  final String itemId;
  TitlesItem({this.itemId});
  @override
  _TitlesItemState createState() => _TitlesItemState(itemId: itemId);
}

class _TitlesItemState extends State<TitlesItem> {
  final String itemId;
  _TitlesItemState({this.itemId});
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Rental>(
      stream: DatabaseService(itemId: itemId, uid: itemId).particularRentalData,
      builder: (context, snapshot) {
        return Text(
          '${snapshot.data.nama}',
          overflow: TextOverflow.ellipsis,
        );
      },
    );
  }
}

class DetailsItem extends StatefulWidget {
  final itemId;
  DetailsItem({this.itemId});
  @override
  _DetailsItemState createState() => _DetailsItemState(itemId: itemId);
}

class _DetailsItemState extends State<DetailsItem> {
  final itemId;
  _DetailsItemState({this.itemId});
  final TextStyle stylering = TextStyle(
    fontSize: 8,
  );

  String userID;
  AnUserID anUserID = AnUserID();
  void getUserID() {
    userID = anUserID.whatUserID();
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Rental>(
      stream: DatabaseService(uid: itemId, itemId: itemId).particularRentalData,
      builder: (context, snapshot) {
        return Column(
          children: [
            Text(
              '${snapshot.data.location}',
              style: stylering,
              textAlign: TextAlign.start,
            ),
            Text(
              'Rp ${snapshot.data.price}',
              style: stylering,
              textAlign: TextAlign.start,
            ),
          ],
        );
      },
    );
  }
}

//Parent for Scrolling item covers collection & See all
//Produk Spesial
class TopLister extends StatefulWidget {
  final listId;
  TopLister({this.listId});
  @override
  _TopListerState createState() => _TopListerState(listId: listId);
}

class _TopListerState extends State<TopLister> {
  final listId;
  _TopListerState({this.listId});
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<TopList>(
      builder: (context, snapshot) {
        return Container();
      },
    );
  }
}
