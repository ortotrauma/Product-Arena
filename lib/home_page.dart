import 'package:flutter/material.dart';

class Arena extends StatelessWidget {
  const Arena({Key? key}) : super(key: key);
  final String name = 'Full Stack Developer';
  final String subName =
      'Razvoj softwera je kao slaganje lego kockica, putem koda se prave programi koji izvršavaju određenu radnju te služe svrsi. Cilj programiranja nije samo finalizacija zadataka, cilj je da napravljeni kod ima smisao i da izvršava ono što mu je svrha!';
  final String app = 'Flutter Mobile App + Node.js Backend';
  final String appDescription =
      'Veoma koristan kurs kako razviti Flutter aplikaciju sa backendom napisanim u Node.js-u. Iako ćemo na tromjesečnoj praksi koristiti drugačiji način spajanja te ćemo koristiti AWS cloud, ovo može biti super korisno. Obavezno je da se ovaj kurs prođe čitav te da se ista aplikacija razvije.';
  final String arch = 'How to speak the language of Application Architecture';
  final String archDescription =
      'Razvoj softwera nije samo slaganje kockica, već zahtijeva planiranje načina slaganja tih kockica. Kako bi bio/bila u stanju da razumiješ koncepte kako se ovo radi, potrebno je da barem pogledaš ovaj video. Ovdje možeš pronaći veoma dobar sadržaj. Ako budeš imao/la vremena, toplo preporučujemo da pogledaš još sličnih videa na ovu temu!';
  final String api = 'APIs for Beginners';
  final String apiDescription =
      'Kao i u govoru, možemo imati najbolju ideju, ali ako tu ideju ne možemo iskomunicirati onda sve pada u vodu. Tako je i sa softwerom, potrebno je da razumiješ na koji način frontend komunicira sa backend-om.';
  final String git = 'Git and GitHub for Beginners';
  final String gitDescription =
      'GitHub je jedna od najpopularnijih platformi za čuvanje koda i za kolaboraciju za programere te je potrebno da razumiješ barem njene osnove.';
  final String solid = 'SOLID Principles (Uncle Bob)';
  final String solidDescription =
      'Predavanje na temu SOLID principa od strane Rober C. Martina, poznatijeg kao Uncle Bob. Robert je u svijetu softwera ekvivalentan Ronaldu u fudbalu. Ako budeš imao/la vremena, preporučujemo da pogledaš još predavanja na temu SOLID principa i predavanja Uncle Bob-a.';
  final String solidEasy = 'Uncle Bobs solid Principles made easy';
  final String solidEasyDescription =
      'Pojednostavljena verzija ovog što Uncle Bob govori.';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(children: [
          Text(
            name,
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
          Text(
            subName,
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
          Text(
            app,
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
          Text(
            appDescription,
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
          Text(
            arch,
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
          Text(
            archDescription,
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
          Text(
            api,
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
          Text(
            apiDescription,
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
          Text(
            git,
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
          Text(
            gitDescription,
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
          Text(
            solid,
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
          Text(
            solidDescription,
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
          Text(
            solidEasy,
            style: TextStyle(color: Colors.white, fontSize: 28),
          ),
          Text(
            solidEasyDescription,
            style: TextStyle(color: Colors.white, fontSize: 12),
          ),
        ]),
      ),
    );
  }
}
