import 'package:dartz/dartz.dart';
import '../errors/failure.dart';

typedef ResultFailure<T> = Future<Either<Failure, T>>;
typedef ResultVoid = ResultFailure<void>;
typedef DataMap = Map<String, dynamic>;

