import 'package:intl/intl.dart';

String formatCurrency(num amount,{int decimalCount = 0}){
  final formatCurrency = NumberFormat.simpleCurrency(decimalDigits: decimalCount);
  if(formatCurrency.format(amount) != null)  return formatCurrency.format(amount);
  return "0";
}