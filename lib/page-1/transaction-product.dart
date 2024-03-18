  import 'package:flutter/material.dart';
  import 'package:intl/intl.dart';
  import 'package:myapp/utils.dart';
  import 'package:myapp/routes/routes.dart';
  import 'package:myapp/connect/connect.dart';
  import 'dart:typed_data';
  import 'dart:convert';

  class TransactionProductScreen extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      double baseWidth = 375;
      double fem = MediaQuery.of(context).size.width / baseWidth;
      double ffem = fem * 0.97;
      return Scaffold(
        appBar: AppBar(
          title: Text('Transaction'),
          centerTitle: true,
        ),
        body: Container(
          width: double.infinity,
          child: Container(
            width: double.infinity,
            height: 812 * fem,
            decoration: BoxDecoration(
              color: Color(0xfff7f8fa),
            ),
            child: Stack(
              children: [
                FutureBuilder<List<Map<String, dynamic>>>(
                  future: getMethod(),
                  builder: (BuildContext context, AsyncSnapshot<List<Map<String, dynamic>>> snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return Center(
                        child: CircularProgressIndicator(),
                      );
                    }
                    if (snapshot.hasError || snapshot.data == null) {
                      return Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Error fetching data", style: TextStyle(color: Colors.red)),
                            ElevatedButton(
                              onPressed: () {
                                // Retry fetching data on button press
                              },
                              child: Text("Retry"),
                            ),
                          ],
                        ),
                      );
                    }
                    List<Map<String, dynamic>> snap = snapshot.data!;

                    return ListView.builder(
                      itemCount: snap.length,
                      itemBuilder: (context, index) {
                        final String? fotoProduk = snap[index]['foto_produk'];
                        final imageBytes = fotoProduk != null ? base64Decode(fotoProduk) : Uint8List(0);

                        // Format the price as Indonesian Rupiah (IDR)
                        final formattedPrice = NumberFormat.currency(locale: 'id_ID', symbol: 'Rp ', decimalDigits: 0)
                            .format(snap[index]['harga_jual']);

                        return Container(
                          margin: EdgeInsets.symmetric(vertical: 16.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 100,
                                height: 60,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  image: imageBytes.isNotEmpty
                                      ? DecorationImage(
                                    fit: BoxFit.cover,
                                    image: MemoryImage(imageBytes),
                                  )
                                      : null,
                                  color: Colors.grey, // Placeholder color
                                ),
                              ),
                              SizedBox(width: 16.0),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "${snap[index]['nama_produk']}",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16.0,
                                      ),
                                    ),
                                    SizedBox(height: 4.0),
                                    Text(
                                      "$formattedPrice",
                                      style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              IconButton(
                                onPressed: () {
                                  // Handle the plus button tap
                                  // For example: addNewAction(index);
                                },
                                icon: Icon(Icons.add),
                              ),
                            ],
                          ),
                        );
                      },
                    );
                  },
                ),
                Positioned(
                  left: 24 * fem,
                  bottom: 24 * fem, // Adjusted bottom position
                  child: TextButton(
                    onPressed: () {
                      OnTapBill(context);
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 327 * fem,
                      height: 60 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                        gradient: LinearGradient(
                          begin: Alignment(1.425, -1.214),
                          end: Alignment(-0.75, 0.786),
                          colors: <Color>[Color(0xff1a72dd), Color(0xff0d62c9)],
                          stops: <double>[0, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x07000000),
                            offset: Offset(0 * fem, 25 * fem),
                            blurRadius: 20 * fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'BILL',
                          style: SafeGoogleFont(
                            'Rubik',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.185 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }

    OnTapBack(BuildContext context) {
      Navigator.pushNamed(context, AppRoutes.dasboardOwnerScreen);
    }

    OnTapBill(BuildContext context) {
      Navigator.pushNamed(context, AppRoutes.billScreen);
    }

    OnTapFavourite(BuildContext context) {
      Navigator.pushNamed(context, AppRoutes.transactionFavouriteScreen);
    }
  }
