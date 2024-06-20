import '../../../../../../model/source.dart';

Source get manhwalandmomSource => _manhwalandmomSource;
Source _manhwalandmomSource = Source(
    name: "ManhwaLand.mom",
    baseUrl: "https://manhwaland.lat",
    lang: "id",
    isNsfw: true,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/charithmadhuranga/filmpisso-extensions/$branchName/dart/manga/multisrc/mangareader/src/manhwalandmom/icon.png",
    dateFormat: "MMMM d, yyyy",
    dateFormatLocale: "id");
