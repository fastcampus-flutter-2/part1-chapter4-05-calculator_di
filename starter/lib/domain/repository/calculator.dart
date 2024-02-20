import 'package:calculator_di_starter/domain/domain.dart';

abstract class ICalculatorRepository {
  Future<CalculatorEntity> fetch();

  Future<void> save(CalculatorEntity entity);
}
