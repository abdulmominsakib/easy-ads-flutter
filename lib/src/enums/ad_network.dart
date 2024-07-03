
enum AdNetwork { any, admob, appLovin, unity }

extension AdNetworkExtension on AdNetwork {
  String get value => name;
}
