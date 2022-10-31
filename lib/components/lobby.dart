import 'package:flutter/material.dart';

class Lobby extends StatelessWidget {
  const Lobby({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            color: Colors.white,
            child: Column(
              children: [
                const SizedBox(
                  height: 250,
                ),
                SizedBox(
                  width: 500,
                  height: 300,
                  child: Image.asset("assets/bulba.png"),
                ),
                SizedBox(
                    width: 200,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red[500],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20), // <-- Radius
                        ),
                      ),
                      child: const Text(
                        'Random Pokémon',
                        style: TextStyle(fontSize: 16),
                      ),
                    )),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                    width: 200,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red[500],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20), // <-- Radius
                        ),
                      ),
                      child: const Text(
                        'Pokémon List',
                        style: TextStyle(fontSize: 16),
                      ),
                    )),
              ],
            ),
          )
        ],
      ),
    );
  }
}
