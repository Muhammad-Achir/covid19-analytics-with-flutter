import 'dart:convert';

class DataCovid {
  final int date;
  final String state;
  final int? positive;
  final int? probableCases;
  final int? negative;
  final int? pending;
  final String? totalTestResultsSource;
  final int? totalTestResults;
  final int? hospitalizedCurrently;
  final int? hospitalizedCumulative;
  final int? inIcuCurrently;
  final int? inIcuCumulative;
  final int? onVentilatorCurrently;
  final int? onVentilatorCumulative;
  final int? recovered;
  final String? lastUpdateEt;
  final DateTime? dateModified;
  final String? checkTimeEt;
  final int? death;
  final int? hospitalized;
  final int? hospitalizedDischarged;
  final DateTime? dateChecked;
  final int? totalTestsViral;
  final int? positiveTestsViral;
  final int? negativeTestsViral;
  final int? positiveCasesViral;
  final int? deathConfirmed;
  final int? deathProbable;
  final int? totalTestEncountersViral;
  final int? totalTestsPeopleViral;
  final int? totalTestsAntibody;
  final int? positiveTestsAntibody;
  final int? negativeTestsAntibody;
  final int? totalTestsPeopleAntibody;
  final int? positiveTestsPeopleAntibody;
  final int? negativeTestsPeopleAntibody;
  final int? totalTestsPeopleAntigen;
  final int? positiveTestsPeopleAntigen;
  final int? totalTestsAntigen;
  final int? positiveTestsAntigen;
  final String? fips;
  final int? positiveIncrease;
  final int? negativeIncrease;
  final int? total;
  final int? totalTestResultsIncrease;
  final int? posNeg;
  final String? dataQualityGrade;
  final int? deathIncrease;
  final int? hospitalizedIncrease;
  final String? hash;
  final int? commercialScore;
  final int? negativeRegularScore;
  final int? negativeScore;
  final int? positiveScore;
  final int? score;
  final String? grade;

  DataCovid({
    required this.date,
    required this.state,
    this.positive,
    this.probableCases,
    this.negative,
    this.pending,
    this.totalTestResultsSource,
    this.totalTestResults,
    this.hospitalizedCurrently,
    this.hospitalizedCumulative,
    this.inIcuCurrently,
    this.inIcuCumulative,
    this.onVentilatorCurrently,
    this.onVentilatorCumulative,
    this.recovered,
    this.lastUpdateEt,
    this.dateModified,
    this.checkTimeEt,
    this.death,
    this.hospitalized,
    this.hospitalizedDischarged,
    this.dateChecked,
    this.totalTestsViral,
    this.positiveTestsViral,
    this.negativeTestsViral,
    this.positiveCasesViral,
    this.deathConfirmed,
    this.deathProbable,
    this.totalTestEncountersViral,
    this.totalTestsPeopleViral,
    this.totalTestsAntibody,
    this.positiveTestsAntibody,
    this.negativeTestsAntibody,
    this.totalTestsPeopleAntibody,
    this.positiveTestsPeopleAntibody,
    this.negativeTestsPeopleAntibody,
    this.totalTestsPeopleAntigen,
    this.positiveTestsPeopleAntigen,
    this.totalTestsAntigen,
    this.positiveTestsAntigen,
    this.fips,
    this.positiveIncrease,
    this.negativeIncrease,
    this.total,
    this.totalTestResultsIncrease,
    this.posNeg,
    this.dataQualityGrade,
    this.deathIncrease,
    this.hospitalizedIncrease,
    this.hash,
    this.commercialScore,
    this.negativeRegularScore,
    this.negativeScore,
    this.positiveScore,
    this.score,
    this.grade,
  });

  factory DataCovid.fromJson(Map<String, dynamic> json) {
    return DataCovid(
      date: json['date'],
      state: json['state'],
      positive: json['positive'],
      probableCases: json['probableCases'],
      negative: json['negative'],
      pending: json['pending'],
      totalTestResultsSource: json['totalTestResultsSource'],
      totalTestResults: json['totalTestResults'],
      hospitalizedCurrently: json['hospitalizedCurrently'],
      hospitalizedCumulative: json['hospitalizedCumulative'],
      inIcuCurrently: json['inIcuCurrently'],
      inIcuCumulative: json['inIcuCumulative'],
      onVentilatorCurrently: json['onVentilatorCurrently'],
      onVentilatorCumulative: json['onVentilatorCumulative'],
      recovered: json['recovered'],
      lastUpdateEt: json['lastUpdateEt'],
      dateModified: json['dateModified'] != null
          ? DateTime.parse(json['dateModified'])
          : null,
      checkTimeEt: json['checkTimeEt'],
      death: json['death'],
      hospitalized: json['hospitalized'],
      hospitalizedDischarged: json['hospitalizedDischarged'],
      dateChecked: json['dateChecked'] != null
          ? DateTime.parse(json['dateChecked'])
          : null,
      totalTestsViral: json['totalTestsViral'],
      positiveTestsViral: json['positiveTestsViral'],
      negativeTestsViral: json['negativeTestsViral'],
      positiveCasesViral: json['positiveCasesViral'],
      deathConfirmed: json['deathConfirmed'],
      deathProbable: json['deathProbable'],
      totalTestEncountersViral: json['totalTestEncountersViral'],
      totalTestsPeopleViral: json['totalTestsPeopleViral'],
      totalTestsAntibody: json['totalTestsAntibody'],
      positiveTestsAntibody: json['positiveTestsAntibody'],
      negativeTestsAntibody: json['negativeTestsAntibody'],
      totalTestsPeopleAntibody: json['totalTestsPeopleAntibody'],
      positiveTestsPeopleAntibody: json['positiveTestsPeopleAntibody'],
      negativeTestsPeopleAntibody: json['negativeTestsPeopleAntibody'],
      totalTestsPeopleAntigen: json['totalTestsPeopleAntigen'],
      positiveTestsPeopleAntigen: json['positiveTestsPeopleAntigen'],
      totalTestsAntigen: json['totalTestsAntigen'],
      positiveTestsAntigen: json['positiveTestsAntigen'],
      fips: json['fips'],
      positiveIncrease: json['positiveIncrease'],
      negativeIncrease: json['negativeIncrease'],
      total: json['total'],
      totalTestResultsIncrease: json['totalTestResultsIncrease'],
      posNeg: json['posNeg'],
      dataQualityGrade: json['dataQualityGrade'],
      deathIncrease: json['deathIncrease'],
      hospitalizedIncrease: json['hospitalizedIncrease'],
      hash: json['hash'],
      commercialScore: json['commercialScore'],
      negativeRegularScore: json['negativeRegularScore'],
      negativeScore: json['negativeScore'],
      positiveScore: json['positiveScore'],
      score: json['score'],
      grade: json['grade'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'date': date,
      'state': state,
      'positive': positive,
      'probableCases': probableCases,
      'negative': negative,
      'pending': pending,
      'totalTestResultsSource': totalTestResultsSource,
      'totalTestResults': totalTestResults,
      'hospitalizedCurrently': hospitalizedCurrently,
      'hospitalizedCumulative': hospitalizedCumulative,
      'inIcuCurrently': inIcuCurrently,
      'inIcuCumulative': inIcuCumulative,
      'onVentilatorCurrently': onVentilatorCurrently,
      'onVentilatorCumulative': onVentilatorCumulative,
      'recovered': recovered,
      'lastUpdateEt': lastUpdateEt,
      'dateModified': dateModified?.toIso8601String(),
      'checkTimeEt': checkTimeEt,
      'death': death,
      'hospitalized': hospitalized,
      'hospitalizedDischarged': hospitalizedDischarged,
      'dateChecked': dateChecked?.toIso8601String(),
      'totalTestsViral': totalTestsViral,
      'positiveTestsViral': positiveTestsViral,
      'negativeTestsViral': negativeTestsViral,
      'positiveCasesViral': positiveCasesViral,
      'deathConfirmed': deathConfirmed,
      'deathProbable': deathProbable,
      'totalTestEncountersViral': totalTestEncountersViral,
      'totalTestsPeopleViral': totalTestsPeopleViral,
      'totalTestsAntibody': totalTestsAntibody,
      'positiveTestsAntibody': positiveTestsAntibody,
      'negativeTestsAntibody': negativeTestsAntibody,
      'totalTestsPeopleAntibody': totalTestsPeopleAntibody,
      'positiveTestsPeopleAntibody': positiveTestsPeopleAntibody,
      'negativeTestsPeopleAntibody': negativeTestsPeopleAntibody,
      'totalTestsPeopleAntigen': totalTestsPeopleAntigen,
      'positiveTestsPeopleAntigen': positiveTestsPeopleAntigen,
      'totalTestsAntigen': totalTestsAntigen,
      'positiveTestsAntigen': positiveTestsAntigen,
      'fips': fips,
      'positiveIncrease': positiveIncrease,
      'negativeIncrease': negativeIncrease,
      'total': total,
      'totalTestResultsIncrease': totalTestResultsIncrease,
      'posNeg': posNeg,
      'dataQualityGrade': dataQualityGrade,
      'deathIncrease': deathIncrease,
      'hospitalizedIncrease': hospitalizedIncrease,
      'hash': hash,
      'commercialScore': commercialScore,
      'negativeRegularScore': negativeRegularScore,
      'negativeScore': negativeScore,
      'positiveScore': positiveScore,
      'score': score,
      'grade': grade,
    };
  }
}
