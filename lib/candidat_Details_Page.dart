import 'package:flutter/material.dart';
import 'package:tp_voting_app/candidat.dart';
import 'candidat_list_page.dart';

class CandidatDetailsPage extends StatelessWidget {
  const CandidatDetailsPage({super.key, required Candidat candidat});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Détails du cand"),
      ),
    );
  }
}
