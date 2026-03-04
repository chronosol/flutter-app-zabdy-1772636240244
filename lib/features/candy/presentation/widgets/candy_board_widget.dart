import 'package:flutter/material.dart';
import '../../data/models/candy_board.dart';

class CandyBoardWidget extends StatelessWidget {
  const CandyBoardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const board = CandyBoard(board: [
      [0, 1, 2],
      [2, 1, 0],
      [1, 0, 2],
    ]);

    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
      ),
      itemCount: board.board.length * board.board.first.length,
      itemBuilder: (BuildContext context, int index) {
        final int row = index ~/ board.board.length;
        final int col = index % board.board.first.length;
        final value = board.board[row][col];

        return Container(
          margin: const EdgeInsets.all(4.0),
          color: Colors.accents[value % Colors.accents.length],
        );
      },
    );
  }
}