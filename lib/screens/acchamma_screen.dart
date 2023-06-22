import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:local_database/screens/notes_screen.dart';

class AachammaScreen extends StatelessWidget {
  const AachammaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (builder) => NotesScreen()));
        },
        child: Text("push me"),
      ),
    );
  }
}
