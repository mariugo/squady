import 'package:flutter/material.dart';

class AddEmployeeScreen extends StatefulWidget {
  const AddEmployeeScreen({Key? key}) : super(key: key);

  @override
  State<AddEmployeeScreen> createState() => _AddEmployeeScreenState();
}

class _AddEmployeeScreenState extends State<AddEmployeeScreen> {
  final TextEditingController _textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Add member',
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.save,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          TextFormField(
            controller: _textEditingController,
            keyboardType: TextInputType.name,
          ),
        ],
      ),
    );
  }
}
