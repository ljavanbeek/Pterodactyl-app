class SponsorList {
  final String avatarUrl;
  final String name;
  final String datetime;
  final String message;

  SponsorList({this.avatarUrl, this.name, this.datetime, this.message});

  static final List<SponsorList> dummyData = [
    SponsorList(
      avatarUrl:
          "https://s3-eu-west-1.amazonaws.com/tpd/logos/5c033220e32b98000128f214/0x0.png",
      name: "Thunderbolt Hosting",
      datetime: "Apple license",
      message: "https://thunderbolt-hosting.com/",
    ),
    SponsorList(
      avatarUrl:
          "https://raw.githubusercontent.com/rubentalstra/Pterodactyl-app/master/assets/images/minicenter_logo.png",
      name: "MiniCenter",
      datetime: "\$ 21.53",
      message: "https://www.minicenter.net/",
    ),
    SponsorList(
      avatarUrl:
          "https://pbs.twimg.com/profile_images/1104864471581949952/q4wO6V9c_400x400.jpg",
      name: "Skoali",
      datetime: "€ 5,00",
      message: "https://skoali.fr/",
    ),
  ];
}
