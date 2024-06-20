import '../../../../../../model/source.dart';

Source get starlightscanSource => _starlightscanSource;
Source _starlightscanSource = Source(
    name: "Starlight Scan",
    baseUrl: "https://starligthscan.com",
    lang: "pt-br",
    isNsfw: true,
    typeSource: "mangareader",
    iconUrl:
        "https://raw.githubusercontent.com/charithmadhuranga/filmpisso-extensions/$branchName/dart/manga/multisrc/mangareader/src/starlightscan/icon.png",
    dateFormat: "dd/MM/yyyy",
    dateFormatLocale: "pt-br");
