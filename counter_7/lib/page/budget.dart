import 'package:flutter/material.dart';
import 'package:counter_7/page/drawer.dart';
import 'package:intl/intl.dart';

class DataBudgetPage extends StatefulWidget {
  const DataBudgetPage({super.key});

  @override
  State<DataBudgetPage> createState() => _DataBudgetPageState();
}

class _DataBudgetPageState extends State<DataBudgetPage> {

  static List<String> judulAtr = [];
  static List<int> nominalAtr = [];
  static List<String> jenisAtr = [];
  static List<DateTime> tanggalAtr = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data Budget'),
      ),

      drawer: buildDrawer(context),

      body:ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  children:[

                    Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                              judulAtr[index], style: const TextStyle(fontSize: 25),
                              textAlign: TextAlign.left),
                        ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(nominalAtr[index].toString(), style: TextStyle(fontSize: 15),
                                textAlign: TextAlign.left),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Text(jenisAtr[index], style: TextStyle(fontSize: 15),
                                textAlign: TextAlign.right),
                          ),
                        ),
                      ]
                      ),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(DateFormat('EEEE, d-MMM-yyyy').format(tanggalAtr[index]), style: TextStyle(fontSize: 15),
                            textAlign: TextAlign.left),
                      ),
                    ),
                  ],
              )
            ),
          );
        },
        itemCount: judulAtr.length,
      ),
    );
  }
}

// Add ke data
void addBudget(String judul, int nominal, String jenis, DateTime tanggal){
  _DataBudgetPageState.judulAtr.add(judul);
  _DataBudgetPageState.nominalAtr.add(nominal);
  _DataBudgetPageState.jenisAtr.add(jenis);
  _DataBudgetPageState.tanggalAtr.add(tanggal);
}