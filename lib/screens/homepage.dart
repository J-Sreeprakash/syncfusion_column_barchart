import 'package:flutter/material.dart';

import 'package:syncfusion_flutter_charts/charts.dart';

import '../model/rainy.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bar chart'),
      ),
      body: Center(
          child: SfCartesianChart(
            
 title: ChartTitle(text: 'Rainy Session Chart ',textStyle:const  TextStyle(fontSize: 10,fontWeight:FontWeight.bold )),
              borderColor: Colors.blue,
              borderWidth: 5,
              primaryXAxis: CategoryAxis(),
              series: <LineSeries<RainyData, String>>[
                LineSeries<RainyData, String>(
                    dataSource:<RainyData>[ RainyData('Jan-Feb',4 ),
                    RainyData('Feb-Mar',3),
                    RainyData('Mar-Apr', 4),
                    RainyData('Apr-May',1),
                    RainyData('May-Jun',3),
                    RainyData('Jun-Jul',5),
                    RainyData('Jul-Aug',7),
                    RainyData('Aug-Sep',8),
                    RainyData('Sep-Oct',6),
                    RainyData('Oct-Nov',9),
                    RainyData('Nov-Dec',10),
                    RainyData('Dec-Jan',12),],
                    xValueMapper: (RainyData rainy, _)=>rainy.month,
                    yValueMapper: (RainyData rainy, _)=>rainy.degree,
     ) ])),
    );
  }
}
