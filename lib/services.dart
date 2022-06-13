import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';

class PushNotification extends StatefulWidget {
  const PushNotification({Key? key}) : super(key: key);

  @override
  State<PushNotification> createState() => _PushNotificationState();

}
@override
  void initState() {
    configOneSignel();
  }

  Future<void> configOneSignel()
  async {
   await OneSignal.shared.setAppId('0e8617da-c321-4187-b6ad-3085975fa466');
  }

class _PushNotificationState extends State<PushNotification> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}