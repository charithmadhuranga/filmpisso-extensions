import '../../../../../../model/source.dart';

Source get summertoonSource => _summertoonSource;
Source _summertoonSource = Source(
    name: "SummerToon",
    baseUrl: "https://summertoon.me",
    lang: "tr",
    isNsfw: false,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/charithmadhuranga/filmpisso-extensions/$branchName/dart/manga/multisrc/mangareader/src/summertoon/icon.png",
    dateFormat: "MMMM dd, yyyy",
    dateFormatLocale: "tr");
