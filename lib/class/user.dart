/*
UID
이름 (e.g. 호스)
닉네임 (e.g. hose)
receipt UID (e.g. 어제11111, 그저께22222)
*/
import 'receipt.dart';

class User {
  late String uid;
  late String name;
  late String nickname;
  late List<Receipt> receipts;
}
