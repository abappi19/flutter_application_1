// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i6;
import 'package:flutter_application_1/bloc/calendar/calendar_bloc.dart' as _i4;
import 'package:flutter_application_1/data/di/app_module.dart' as _i10;
import 'package:flutter_application_1/data/di/bloc_module.dart' as _i8;
import 'package:flutter_application_1/data/di/repository_module.dart' as _i9;
import 'package:flutter_application_1/data/di/service_module.dart' as _i7;
import 'package:flutter_application_1/data/repository/calendar_repository.dart'
    as _i5;
import 'package:flutter_application_1/data/service/api_service.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final serviceModule = _$ServiceModule();
    final blocModule = _$BlocModule();
    final repositoryModule = _$RepositoryModule();
    final appModule = _$AppModule();
    gh.singleton<_i3.ApiService>(() => serviceModule.apiService);
    gh.factory<_i4.CalendarBloc>(() => blocModule.calendarBloc);
    gh.singleton<_i5.CalendarRepository>(
        () => repositoryModule.calendarRepository);
    gh.singleton<_i6.Dio>(() => appModule.dio);
    return this;
  }
}

class _$ServiceModule extends _i7.ServiceModule {}

class _$BlocModule extends _i8.BlocModule {}

class _$RepositoryModule extends _i9.RepositoryModule {}

class _$AppModule extends _i10.AppModule {}
