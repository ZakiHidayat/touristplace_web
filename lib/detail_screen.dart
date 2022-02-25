import 'package:flutter/material.dart';
import 'package:touristplace_web/model/tempat_wisata.dart';

class DetailScreen extends StatelessWidget {
  final TempatWisata place;

  DetailScreen({required this.place});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraint) {
      if (constraint.maxWidth > 800) {
        return DetailWeb(
          placedetailweb: place,
        );
      } else {
        return DetailMobile(placedetailmobile: place);
      }
    });
  }
}

class DetailWeb extends StatelessWidget {
  late final TempatWisata placedetailweb;

  DetailWeb({required this.placedetailweb});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'Wisata-Wisata',
          style: TextStyle(fontSize: 32, fontFamily: 'Staatliches'),
        ),
        SizedBox(
          height: 32,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
              child: Column(
                children: [
                  ClipRRect(
                    child: Image.asset(placedetailweb.imageAsset),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  SizedBox(height: 16,),
                  Container(
                    height: 150,
                    padding: EdgeInsets.only(bottom: 16),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: placedetailweb.imageUrls.map((imageurl){
                        return Padding(
                          padding: EdgeInsets.all(4),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(imageurl),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Expanded(
              child: Card(
                child: Container(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Container(
                        child: Text(
                          placedetailweb.name,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 30, fontFamily: 'Staatliches'),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Icon(Icons.calendar_today),
                          SizedBox(height: 8),
                          Text(
                            placedetailweb.openDays,
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Icon(Icons.access_time),
                          SizedBox(height: 8),
                          Text(
                            placedetailweb.openTime,
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Icon(Icons.monetization_on),
                          SizedBox(height: 8),
                          Text(
                            placedetailweb.ticketPrice,
                          )
                        ],
                      ),
                      FavoriteButton(),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 16),
                        child: Text(
                          placedetailweb.description,
                          style: TextStyle(fontFamily: 'Oxygen', fontSize: 16),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}

class DetailMobile extends StatelessWidget {
  late final TempatWisata placedetailmobile;

  DetailMobile({required this.placedetailmobile});

  var fontOxygen = const TextStyle(fontFamily: 'Oxygen');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //safeArea = mengikuti besaran statusbar
      body: SafeArea(
        child: SingleChildScrollView(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset(placedetailmobile.imageAsset),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                        ),
                        IconButton(
                            icon: Icon(Icons.arrow_back),
                            onPressed: () {
                              Navigator.pop(context);
                            }),
                      ],
                    ),
                  ),
                ),
                FavoriteButton()
              ],
            ),
            Container(
                margin: EdgeInsets.only(top: 16),
                child: Text(
                  placedetailmobile.name,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'Staatliches',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                )),
            Container(
              margin: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8),
                      Text(
                        placedetailmobile.openDays,
                        style: fontOxygen,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.timer),
                      SizedBox(height: 8),
                      Text(
                        placedetailmobile.openTime,
                        style: fontOxygen,
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.money),
                      SizedBox(height: 8),
                      Text(
                        placedetailmobile.ticketPrice,
                        style: fontOxygen,
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(16),
              child: Text(
                placedetailmobile.description,
                textAlign: TextAlign.center,
                // style: GoogleFonts.poppins(fontSize: 14),
              ),
            ),
            Container(
                height: 150,
                child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: placedetailmobile.imageUrls.map((urlgambar) {
                      return Padding(
                        padding: EdgeInsets.all(4),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(urlgambar),
                        ),
                      );
                    }).toList())),
          ],
        )),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
