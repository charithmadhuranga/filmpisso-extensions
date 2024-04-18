import '../../../../../model/source.dart';

Source get aniwave => _aniwave;
const _aniwaveVersion = "0.0.7";
const _aniwaveCodeUrl =
    "https://raw.githubusercontent.com/charithmadhuranga/filmpisso-extensions/$branchName/dart/anime/src/en/aniwave/aniwave.dart";
Source _aniwave = Source(
    name: "Aniwave",
    baseUrl: "https://aniwave.to",
    lang: "en",
    typeSource: "single",
    iconUrl:
        "https://raw.githubusercontent.com/charithmadhuranga/filmpisso-extensions/$branchName/dart/anime/src/en/aniwave/icon.png",
    sourceCodeUrl: _aniwaveCodeUrl,
    version: _aniwaveVersion,
    isManga: false);
