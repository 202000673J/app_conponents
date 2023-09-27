import 'package:flutter/material.dart';

class HomePague extends StatelessWidget {
  const HomePague({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Steit_widget(),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Flutter components", // style: GogleFonts.poppins(fonSise: 20,latterSpacing:1),
            ),
            const SizedBox(
              width: 160,
              child: Divider(),
            ),
            const ListTile(
              title: Text("avatar"),
              subtitle: Text("ir a detalle del avatar"),
              leading: Icon(Icons.check_circle_outline),
              trailing: Icon(Icons.chevron_right),
            )
          ],
        ),
      ),
    );
  }
}

class Steit_widget extends StatelessWidget {
  const Steit_widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 112, 9, 9),
        image: const DecorationImage(
          image: NetworkImage(
            "https://images-ext-1.discordapp.net/external/-hj9YFCRjjdMDw10VEStrUgWP7LtIrXuh8L8QXvOk44/https/malditopaparazzo.com.ar/wp-content/uploads/2021/05/David-Chicle-768x770.jpg?width=422&height=423",
          ),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(20),
        boxShadow: const [
          BoxShadow(
              color: Color.fromARGB(31, 20, 11, 53),
              offset: Offset(5, 5),
              blurRadius: 12),
        ],
      ),
    );
  }
}
