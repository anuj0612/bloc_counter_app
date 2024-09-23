

import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocObserver extends BlocObserver{
  const AppBlocObserver();

  @override
  void onChange(BlocBase bloc, Change change) {
    if (bloc is Cubit) print(change);
    super.onChange(bloc, change);
  }


}