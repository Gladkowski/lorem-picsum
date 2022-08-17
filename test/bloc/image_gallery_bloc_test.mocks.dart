// Mocks generated by Mockito 5.3.0 from annotations
// in lorem_picsum/test/bloc/image_gallery_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:either_dart/either.dart' as _i2;
import 'package:lorem_picsum/gallery/domain/i_images_repository.dart' as _i3;
import 'package:lorem_picsum/gallery/domain/models/image_model.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

/// A class which mocks [IImagesRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockIImagesRepository extends _i1.Mock implements _i3.IImagesRepository {
  MockIImagesRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<Exception, List<_i5.ImageModel>>> getImages(
          {int? page}) =>
      (super.noSuchMethod(Invocation.method(#getImages, [], {#page: page}),
              returnValue:
                  _i4.Future<_i2.Either<Exception, List<_i5.ImageModel>>>.value(
                      _FakeEither_0<Exception, List<_i5.ImageModel>>(this,
                          Invocation.method(#getImages, [], {#page: page}))))
          as _i4.Future<_i2.Either<Exception, List<_i5.ImageModel>>>);
}