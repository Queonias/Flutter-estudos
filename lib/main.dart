import 'package:flutter/material.dart';

/* 
  Stateless -> Widgets que não podem ser alterados (constantes)
  Stateful -> Widgets que podem ser alterados (variáveis)
*/

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeStateful(),
  ));
}

class HomeStateful extends StatefulWidget {
  const HomeStateful({super.key});

  @override
  State<HomeStateful> createState() => _HomeStatefulState();
}

class _HomeStatefulState extends State<HomeStateful> {
  var texto = "Queonias";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Instagram"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  texto = "Curso Flutter";
                });
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.amber, // Cor do botão
              ),
              child: const Text("Clique aqui"),
            ),
            Text("Nome: $texto")
          ],
        ),
      ),
    );
  }
}

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     var titulo = "Instagram";

//     return Scaffold(
//       appBar: AppBar(
//         title: Text(titulo),
//         backgroundColor: Colors.green,
//       ),
//       body: const Padding(
//         padding: EdgeInsets.all(16),
//         child: Text("Conteúdo Principal"),
//       ),
//       bottomNavigationBar: const BottomAppBar(
//         color: Colors.lightGreen,
//         child: Padding(
//           padding: EdgeInsets.all(16),
//           child: Row(
//             children: [
//               Text("Texto 1"),
//               Text("Texto 2"),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
