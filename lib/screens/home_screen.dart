import 'dart:convert';

import 'package:covid19_analytics/models/data_covid.dart';
import 'package:covid19_analytics/widgets/summary_item.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomeScreen extends StatelessWidget {
  // const HomeScreen({super.key});

  List<DataCovid> dataCovid = [];
  late DataCovid dataCovidSingle;

  Future getDataCovid() async {
    var response = await http
        .get(Uri.parse('https://api.covidtracking.com/v1/states/current.json'));

    List data = json.decode(response.body);

    int index = 0;
    data.forEach((element) {
      dataCovid.add(DataCovid.fromJson(element));
      // print(dataCovid[index].state);
      index++;
    });

    for (var element in dataCovid) {
      if (element.state == 'ID') {
        dataCovidSingle = element;
        print(dataCovidSingle.state);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Covid 19 Analytics'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: FutureBuilder(
          future: getDataCovid(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return Center(child: Text('Loading...'));
            }
            return Column(
              children: [
                SummaryItem("POSITIVE", dataCovidSingle.positive.toString()),
                SummaryItem("DEATH", dataCovidSingle.death.toString()),
              ],
            );
          }),
    );
  }
}
