import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';
import 'package:typedef_for_fn_generator/src/TypedefForFnGenerator.dart';

Builder typedefForFnBuilder(BuilderOptions options) =>
SharedPartBuilder([TypedefForFnGenerator()], 'typedef_for_fn');
