import 'package:fitness_app/src/features/filter_workout/logic/filter_workout_bloc.dart';
import 'package:fitness_app/src/features/filter_workout/logic/filter_workout_state.dart';
import 'package:fitness_app/src/localization/localization_utils.dart';
import 'package:fitness_app/src/network/data/enum/time_filter.dart';
import 'package:fitness_app/src/themes/styles.dart';
import 'package:fitness_app/widgets/dropdown/dropdown_button.dart';
import 'package:fitness_app/widgets/dropdown/dropdown_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DropDownTime extends StatelessWidget {
  const DropDownTime({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FilterWorkoutBloc, FilterWorkoutState>(
      buildWhen: (previous, current) {
        return previous.timeOnFilter.value != current.timeOnFilter.value ||
            previous.time.value != current.time.value;
      },
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              S.of(context).time,
              style: AppStyles.heading,
            ),
            XDropDownButton(
              showIcon: state.time != state.timeOnFilter,
              onPressedIcon: () {
                context.read<FilterWorkoutBloc>().resetTimeOnFilter();
              },
              value: state.timeOnFilter.value,
              items: _buildList(value: state.time),
              selectedItems: (context) {
                return _buildList(
                  check: true,
                  value: state.time,
                );
              },
              onChanged: (value) {
                if (value != null) {
                  context
                      .read<FilterWorkoutBloc>()
                      .setTimeOnFilter(TimeFilter.fromValue(value));
                }
              },
            ),
          ],
        );
      },
    );
  }

  List<DropdownMenuItem<String>> _buildList({
    required TimeFilter value,
    bool check = false,
  }) {
    return DropDownItem.buildItem(
      check: check,
      currentItem: value,
      list: TimeFilter.values,
      getValue: (e) => e.value,
    );
  }
}
