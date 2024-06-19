import 'package:flutter/material.dart';
void page1() {
  runApp(const Page1());
}

void page2() {
  runApp(const Page2());
}

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(86, 133, 177, 30),
            bottomNavigationBar:   BottomAppBar(
              child: 
               Row( 
                children: <Widget> [
                IconButton(icon:
                  Image.asset('icons/casa.png'), 
                  onPressed: (){},),
                IconButton(icon: 
                  Image.asset('icons/calendario.png'),
                  onPressed: () {
                    Navigator.push(
                      context, 
                      MaterialPageRoute(builder: (context) => const Page2())
                    );}),
                IconButton(icon: 
                  Image.asset('icons/mapa.png'), 
                  onPressed: (){},),
                IconButton(icon: 
                  Image.asset('icons/avaliacao.png'), 
                  onPressed: (){},),
                ]
                )
              ),
              body: SingleChildScrollView(child: const Column(
            children:  <Widget>[
               Padding(padding: EdgeInsets.all(16.0)),
               Card(child:Padding(
                padding: EdgeInsets.all(10.0),
                child: Text.rich(
                  TextSpan(
                    children:  <TextSpan>[
                      TextSpan(text:'Praia do Pereque', 
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                      ),
                    ]
                  )
                )
              ),
               ),
               
            ],
            
              ),
            
              Container(                                                                                                                                
                  margin: const EdgeInsets.only(left: 55.0, right: 55.0),
                  child: const Text(
                    'A Praia do Perequê é uma das mais acessíveis e populares de Ilhabela, localizada na costa oeste da ilha. Conhecida por sua extensa faixa de areia, infraestrutura completa e variedade de atividades, é um ótimo destino para visitantes de todas as idades.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15),
                  ),
              ),
              const Padding(padding: EdgeInsets.all(16.0)), //ué, esse fun
              ClipRRect(
                borderRadius: BorderRadius.circular(24),
                child: Image.asset('img/praia_castelhanos.jpg', width: 450)
              ),
              const Padding(padding: EdgeInsets.all(16.0)),
              const Card(child:Padding(
                padding: EdgeInsets.all(10.0),
                child: Text.rich(
                  TextSpan(
                    children: <TextSpan>[
                      TextSpan(text:'Como chegar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                    ]
                  )
                )
              )),
              const Padding(padding: EdgeInsets.all(15.0)),
              const Text.rich(
                TextSpan(children: <TextSpan>[
                  TextSpan(text:'De Carro', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)),
                ])
                ),
              const Padding(padding: EdgeInsets.all(8.0)),
              Container(
                  margin: const EdgeInsets.only(left: 55.0, right: 55.0),
                  child: const Text(
                    ' A Praia do Perequê está localizada a aproximadamente 3 km ao sul da balsa que conecta Ilhabela ao continente. Após desembarcar da balsa, siga pela Av. Princesa Isabel (SP-131) em direção ao sul, e você chegará à praia em poucos minutos.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ),
                const Padding(padding: EdgeInsets.all(15.0)),
               const Text.rich(
                TextSpan(children: <TextSpan>[
                  TextSpan(text:'De Ônibus', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)),
                ])
                ),       
                const Padding(padding: EdgeInsets.all(8.0)),
                Container(
                  margin: const EdgeInsets.only(left: 55.0, right: 55.0),
                  child: const Text(
                    'Há várias linhas de ônibus que passam pela Av. Princesa Isabel, a principal via da ilha, com paradas próximas à Praia do Perequê.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ), 
                 const Padding(padding: EdgeInsets.all(15.0)),
               const Text.rich(
                TextSpan(children: <TextSpan>[
                  TextSpan(text:'A Pé ou de Bicicleta', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)),
                ])
                ),   
                const Padding(padding: EdgeInsets.all(8.0)),
                Container(
                  margin: const EdgeInsets.only(left: 55.0, right: 55.0),
                  child: const Text(
                    'Se estiver hospedado na região central de Ilhabela ou na Vila, é possível chegar à Praia do Perequê a pé ou de bicicleta, aproveitando a ciclovia que margeia a avenida.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ),
                 const Padding(padding: EdgeInsets.all(16.0)),
              const Card(child:Padding(
                padding: EdgeInsets.all(10.0),
                child: Text.rich(
                  TextSpan(
                    children: <TextSpan>[
                      TextSpan(text:'Valores', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                    ]
                  )
                )
              )),
              const Padding(padding: EdgeInsets.all(15.0)),
              const Text.rich(
                TextSpan(children: <TextSpan>[
                  TextSpan(text:'Estacionamento', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)),
                ])
                ),
                const Padding(padding: EdgeInsets.all(8.0)),
                Container(
                  margin: const EdgeInsets.only(left: 55.0, right: 55.0),
                  child: const Text(
                    'Existem vários estacionamentos pagos próximos à praia, com valores que variam entre 10 e 30 reais, dependendo da proximidade e da época do ano.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ),
                const Padding(padding: EdgeInsets.all(15.0)),
              const Text.rich(
                TextSpan(children: <TextSpan>[
                  TextSpan(text:'Alguel de Equipamentos', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)),
                ])
                ),
                const Padding(padding: EdgeInsets.all(8.0)),
              Container(
                  margin: const EdgeInsets.only(left: 55.0, right: 55.0),
                  child: const Text(
                    'Os preços para aluguel de caiaques, stand-up paddle e bicicletas variam entre 30 e 70 reais por hora.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ),
                const Padding(padding: EdgeInsets.all(15.0)),
              const Text.rich(
                TextSpan(children: <TextSpan>[
                  TextSpan(text:'Quiosques e Restaurantes', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)),
                ])
                ),
                const Padding(padding: EdgeInsets.all(8.0)),
              Container(
                  margin: const EdgeInsets.only(left: 55.0, right: 55.0),
                  child: const Text(
                    'Os preços nos quiosques e restaurantes são variados, com opções para todos os bolsos, desde lanches rápidos até refeições completas.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ), 
              const Padding(padding: EdgeInsets.all(16.0)),
              const Card(child:Padding(
                padding: EdgeInsets.all(10.0),
                child: Text.rich(
                  TextSpan(
                    children: <TextSpan>[
                      TextSpan(text:'Atividades', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0)),
                    ]
                  )
                )
              )),
              const Padding(padding: EdgeInsets.all(8.0)),
              const Text.rich(
                TextSpan(children: <TextSpan>[
                  TextSpan(text:'Esportes e Aquáticos', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)),
                ])
                ),
                 const Padding(padding: EdgeInsets.all(8.0)),
               Container(
                  margin: const EdgeInsets.only(left: 55.0, right: 55.0),
                  child: const Text(
                    'Aluguel de caiaques, stand-up paddle e banana boat são algumas das opções disponíveis.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ), 
                const Padding(padding: EdgeInsets.all(15.0)),
              const Text.rich(
                TextSpan(children: <TextSpan>[
                  TextSpan(text:'Caminhadas e Corridas', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)),
                ])
                ),
                const Padding(padding: EdgeInsets.all(8.0)),
               Container(
                  margin: const EdgeInsets.only(left: 55.0, right: 55.0),
                  child: const Text(
                    'A extensa faixa de areia e a pista de caminhada/ciclovia ao longo da praia são perfeitas para caminhadas e corridas.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ), 
              const Padding(padding: EdgeInsets.all(15.0)),
              const Text.rich(
                TextSpan(children: <TextSpan>[
                  TextSpan(text:'Ciclismo', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0)),
                ])
                ),
                const Padding(padding: EdgeInsets.all(8.0)),
                Container(
                  margin: const EdgeInsets.only(left: 55.0, right: 55.0),
                  child: const Text(
                    'A ciclovia ao longo da avenida é ideal para passeios de bicicleta.',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.center,
                  ),
                ),
                 const Padding(padding: EdgeInsets.all(20))
            )
            )
        );
      
  }
}
 



class Page2 extends StatelessWidget {
  const Page2({super.key});
@override
  Widget build(BuildContext context) {
    return Scaffold(
      //oq vc vai por aqui?
      body: Center(
            child: BottomAppBar(
              child: 
              Row(
                children: <Widget> [
                IconButton(icon: Image.asset('icons/casa.png'), 
                  onPressed: () {
                    Navigator.pop(context);},),
                IconButton(icon: 
                  Image.asset('icons/calendario.png'), 
                  onPressed: (){},),
                IconButton(icon: 
                  Image.asset('icons/mapa.png'), 
                  onPressed: (){},),
                IconButton(icon: 
                  Image.asset('icons/avaliacao.png'), 
                  onPressed: (){},),
                ]
       )         
    ),
    ));
  }
}
