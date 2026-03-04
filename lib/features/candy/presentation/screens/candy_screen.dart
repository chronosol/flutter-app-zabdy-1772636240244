import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../widgets/candy_board_widget.dart';

class CandyScreen extends ConsumerWidget {
  const CandyScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Candy Crush Clone'),
      ),
      body: const Center(
        child: CandyBoardWidget(),
      ),
    );
  }
}