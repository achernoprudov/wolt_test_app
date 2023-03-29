class AppConfig {
  final String baseurl;
  final Duration locationFetchWaitTime;

  const AppConfig({
    this.baseurl = 'https://restaurant-api.wolt.com',
    this.locationFetchWaitTime = const Duration(seconds: 10),
  });
}
