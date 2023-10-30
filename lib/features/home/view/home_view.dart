import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_gen_trial/features/home/controller/home_controller.dart';
import 'package:riverpod_gen_trial/features/home/state/home_state.dart';

import 'package:riverpod_widget_annotation/riverpod_widget_annotation.dart';

part 'home_view.g.dart';

// part './components/grid_index_card.dart';
// part './components/signal_table.dart';
// part './components/mock_grid_items.dart';
@RiverpodWidgetAnnotation()
class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "HOME VIEW",
            style: Theme.of(context).textTheme.headlineLarge?.copyWith(
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),
          FlutterLogo(
            size: MediaQuery.of(context).size.width / 2,
          ),
        ],
      ),
    ));
  }
}
