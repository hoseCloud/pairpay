/*
UID
내용 (e.g. 고기집 회식)
돈낸사람 (e.g. 4osecloud)
가격 (e.g. 52000)
대상자 (e.g. Apple_mint, Brown_sugar)
*/
import 'user.dart';

class Bill {
  late String uid;
  late User payer;
  late int payment;
  late User guest;
}
