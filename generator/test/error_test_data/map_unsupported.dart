import 'package:realm_common/realm_common.dart';

//part 'map_unsupported.realm.dart';

@RealmModel()
class _Person {
  late Map<String, _Person> relatives;
}
