import '../../../../../../model/source.dart';

Source get komikchanSource => _komikchanSource;

Source _komikchanSource = Source(
  name: "Komik Chan",
  baseUrl: "https://komikchan.com",
  lang: "en",
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/charithmadhuranga/filmpisso-extensions/$branchName/dart/manga/multisrc/madara/src/komikchan/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
