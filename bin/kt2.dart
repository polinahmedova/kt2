import 'package:dio/dio.dart';
import 'package:kt2/kt2.dart' as kt2;

import 'models/cars/cars.dart';
import 'models/getProd/getProd.dart';

void main(List<String> arguments) async {
  Dio httpClient = Dio();
  String url = 'https://myfakeapi.com/api/cars/';
  var response = await httpClient.get(url);
  GetProd data = GetProd.fromJson(response.data);
  List<Cars> carsMassive = data.cars;
  int count = 0;
  double sum = 0.0;
  double srznach = 0.0;
  for (var el in carsMassive) {
    if (el.car_color == 'Yellow') {
      double price = double.parse(el.price.substring(1));
      sum += price;
      count++;
    }
  }
  srznach = sum / count;
  print(srznach);
}
