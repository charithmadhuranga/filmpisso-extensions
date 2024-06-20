import '../../../../../../model/source.dart';

Source get mangaryuSource => _mangaryuSource;

Source _mangaryuSource = Source(
  name: "Mangaryu",
  baseUrl: "https://mangaryu.com",
  lang: "en",
  isNsfw: true,
  typeSource: "madara",
  iconUrl:
      "https://raw.githubusercontent.com/charithmadhuranga/filmpisso-extensions/$branchName/dart/manga/multisrc/madara/src/mangaryu/icon.png",
  dateFormat: "MMMM dd, yyyy",
  dateFormatLocale: "en_us",
);
