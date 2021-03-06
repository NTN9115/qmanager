// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questioncellcollectionmodule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuestionCellCollection _$QuestionCellCollectionFromJson(
    Map<String, dynamic> json) {
  return QuestionCellCollection(
    id: json['id'] as String,
    title: json['title'] as String,
    classification: json['classification'] as String,
    createdAccount: json['created_account'] as String,
    createdTime: json['created_time'] == null
        ? null
        : DateTime.parse(json['created_time'] as String),
    editedAccount: json['edited_accout'] as String,
    editedTime: json['edited_time'] == null
        ? null
        : DateTime.parse(json['edited_time'] as String),
    answerCells: AnswerCell.fromJson(json['answer_cells']),
  );
}

Map<String, dynamic> _$QuestionCellCollectionToJson(
    QuestionCellCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('title', instance.title);
  writeNotNull('classification', instance.classification);
  writeNotNull('created_time', instance.createdTime?.toIso8601String());
  writeNotNull('created_account', instance.createdAccount);
  writeNotNull('edited_accout', instance.editedAccount);
  writeNotNull('edited_time', instance.editedTime?.toIso8601String());
  writeNotNull(
      'answer_cells', instance.answerCells?.map((e) => e?.toJson())?.toList());
  return val;
}
