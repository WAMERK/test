// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'network_exceptions.dart';

T _$identity<T>(T value) => value;

/// @nodoc
class _$NetworkExceptionsTearOff {
  const _$NetworkExceptionsTearOff();

// ignore: unused_element
  RequestCancelled requestCancelled() {
    return const RequestCancelled();
  }

// ignore: unused_element
  UnauthorisedRequest unauthorisedRequest() {
    return const UnauthorisedRequest();
  }

// ignore: unused_element
  BadRequest badRequest() {
    return const BadRequest();
  }

// ignore: unused_element
  NotFound notFound(String reason) {
    return NotFound(
      reason,
    );
  }

// ignore: unused_element
  MethodNotAllowed methodNotAllowed() {
    return const MethodNotAllowed();
  }

// ignore: unused_element
  NotAcceptable notAcceptable() {
    return const NotAcceptable();
  }

// ignore: unused_element
  RequestTimeout requestTimeout() {
    return const RequestTimeout();
  }

// ignore: unused_element
  SendTimeout sendTimeout() {
    return const SendTimeout();
  }

// ignore: unused_element
  Conflict conflict() {
    return const Conflict();
  }

// ignore: unused_element
  InternalServerError internalServerError() {
    return const InternalServerError();
  }

// ignore: unused_element
  NotImplemented notImplemented() {
    return const NotImplemented();
  }

// ignore: unused_element
  ServiceUnavailable serviceUnavailable() {
    return const ServiceUnavailable();
  }

// ignore: unused_element
  NoInternetConnection noInternetConnection() {
    return const NoInternetConnection();
  }

// ignore: unused_element
  FormatException formatException() {
    return const FormatException();
  }

// ignore: unused_element
  UnableToProcess unableToProcess() {
    return const UnableToProcess();
  }

// ignore: unused_element
  DefaultError defaultError(String error) {
    return DefaultError(
      error,
    );
  }

// ignore: unused_element
  UnexpectedError unexpectedError() {
    return const UnexpectedError();
  }
}

/// @nodoc
// ignore: unused_element
const $NetworkExceptions = _$NetworkExceptionsTearOff();

/// @nodoc
mixin _$NetworkExceptions {
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  });

  Result maybeWhen<Result extends Object>({
    Result requestCancelled(),
    Result unauthorisedRequest(),
    Result badRequest(),
    Result notFound(String reason),
    Result methodNotAllowed(),
    Result notAcceptable(),
    Result requestTimeout(),
    Result sendTimeout(),
    Result conflict(),
    Result internalServerError(),
    Result notImplemented(),
    Result serviceUnavailable(),
    Result noInternetConnection(),
    Result formatException(),
    Result unableToProcess(),
    Result defaultError(String error),
    Result unexpectedError(),
    required Result orElse(),
  });

  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  });

  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value),
    Result unauthorisedRequest(UnauthorisedRequest value),
    Result badRequest(BadRequest value),
    Result notFound(NotFound value),
    Result methodNotAllowed(MethodNotAllowed value),
    Result notAcceptable(NotAcceptable value),
    Result requestTimeout(RequestTimeout value),
    Result sendTimeout(SendTimeout value),
    Result conflict(Conflict value),
    Result internalServerError(InternalServerError value),
    Result notImplemented(NotImplemented value),
    Result serviceUnavailable(ServiceUnavailable value),
    Result noInternetConnection(NoInternetConnection value),
    Result formatException(FormatException value),
    Result unableToProcess(UnableToProcess value),
    Result defaultError(DefaultError value),
    Result unexpectedError(UnexpectedError value),
    required Result orElse(),
  });
}

/// @nodoc
abstract class $NetworkExceptionsCopyWith<$Res> {
  factory $NetworkExceptionsCopyWith(NetworkExceptions value, $Res Function(NetworkExceptions) then) =
      _$NetworkExceptionsCopyWithImpl<$Res>;
}

/// @nodoc
class _$NetworkExceptionsCopyWithImpl<$Res> implements $NetworkExceptionsCopyWith<$Res> {
  _$NetworkExceptionsCopyWithImpl(this._value, this._then);

  final NetworkExceptions _value;

  // ignore: unused_field
  final $Res Function(NetworkExceptions) _then;
}

/// @nodoc
abstract class $RequestCancelledCopyWith<$Res> {
  factory $RequestCancelledCopyWith(RequestCancelled value, $Res Function(RequestCancelled) then) =
      _$RequestCancelledCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestCancelledCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $RequestCancelledCopyWith<$Res> {
  _$RequestCancelledCopyWithImpl(RequestCancelled _value, $Res Function(RequestCancelled) _then)
      : super(_value, (v) => _then(v as RequestCancelled));

  @override
  RequestCancelled get _value => super._value as RequestCancelled;
}

/// @nodoc
class _$RequestCancelled implements RequestCancelled {
  const _$RequestCancelled();

  @override
  String toString() {
    return 'NetworkExceptions.requestCancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RequestCancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return requestCancelled();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return requestCancelled(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled(this);
    }
    return orElse();
  }
}

abstract class RequestCancelled implements NetworkExceptions {
  const factory RequestCancelled() = _$RequestCancelled;
}

/// @nodoc
abstract class $UnauthorisedRequestCopyWith<$Res> {
  factory $UnauthorisedRequestCopyWith(UnauthorisedRequest value, $Res Function(UnauthorisedRequest) then) =
      _$UnauthorisedRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnauthorisedRequestCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $UnauthorisedRequestCopyWith<$Res> {
  _$UnauthorisedRequestCopyWithImpl(UnauthorisedRequest _value, $Res Function(UnauthorisedRequest) _then)
      : super(_value, (v) => _then(v as UnauthorisedRequest));

  @override
  UnauthorisedRequest get _value => super._value as UnauthorisedRequest;
}

/// @nodoc
class _$UnauthorisedRequest implements UnauthorisedRequest {
  const _$UnauthorisedRequest();

  @override
  String toString() {
    return 'NetworkExceptions.unauthorisedRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnauthorisedRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return unauthorisedRequest();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (unauthorisedRequest != null) {
      return unauthorisedRequest();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return unauthorisedRequest(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (unauthorisedRequest != null) {
      return unauthorisedRequest(this);
    }
    return orElse();
  }
}

abstract class UnauthorisedRequest implements NetworkExceptions {
  const factory UnauthorisedRequest() = _$UnauthorisedRequest;
}

/// @nodoc
abstract class $BadRequestCopyWith<$Res> {
  factory $BadRequestCopyWith(BadRequest value, $Res Function(BadRequest) then) = _$BadRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$BadRequestCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res> implements $BadRequestCopyWith<$Res> {
  _$BadRequestCopyWithImpl(BadRequest _value, $Res Function(BadRequest) _then) : super(_value, (v) => _then(v as BadRequest));

  @override
  BadRequest get _value => super._value as BadRequest;
}

/// @nodoc
class _$BadRequest implements BadRequest {
  const _$BadRequest();

  @override
  String toString() {
    return 'NetworkExceptions.badRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is BadRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return badRequest();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (badRequest != null) {
      return badRequest();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return badRequest(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequest implements NetworkExceptions {
  const factory BadRequest() = _$BadRequest;
}

/// @nodoc
abstract class $NotFoundCopyWith<$Res> {
  factory $NotFoundCopyWith(NotFound value, $Res Function(NotFound) then) = _$NotFoundCopyWithImpl<$Res>;

  $Res call({String reason});
}

/// @nodoc
class _$NotFoundCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res> implements $NotFoundCopyWith<$Res> {
  _$NotFoundCopyWithImpl(NotFound _value, $Res Function(NotFound) _then) : super(_value, (v) => _then(v as NotFound));

  @override
  NotFound get _value => super._value as NotFound;

  @override
  $Res call({Object? reason}) {
    return _then(NotFound(
      reason! is String ? _value.reason : reason as String,
    ));
  }
}

/// @nodoc
class _$NotFound implements NotFound {
  const _$NotFound(this.reason);

  @override
  final String reason;

  @override
  String toString() {
    return 'NetworkExceptions.notFound(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotFound && (identical(other.reason, reason) || const DeepCollectionEquality().equals(other.reason, reason)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(reason);

  @override
  $NotFoundCopyWith<NotFound> get copyWith => _$NotFoundCopyWithImpl<NotFound>(this, _$identity);

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return notFound(reason);
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (notFound != null) {
      return notFound(reason);
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return notFound(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements NetworkExceptions {
  const factory NotFound(String reason) = _$NotFound;

  String get reason;

  $NotFoundCopyWith<NotFound> get copyWith;
}

/// @nodoc
abstract class $MethodNotAllowedCopyWith<$Res> {
  factory $MethodNotAllowedCopyWith(MethodNotAllowed value, $Res Function(MethodNotAllowed) then) =
      _$MethodNotAllowedCopyWithImpl<$Res>;
}

/// @nodoc
class _$MethodNotAllowedCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $MethodNotAllowedCopyWith<$Res> {
  _$MethodNotAllowedCopyWithImpl(MethodNotAllowed _value, $Res Function(MethodNotAllowed) _then)
      : super(_value, (v) => _then(v as MethodNotAllowed));

  @override
  MethodNotAllowed get _value => super._value as MethodNotAllowed;
}

/// @nodoc
class _$MethodNotAllowed implements MethodNotAllowed {
  const _$MethodNotAllowed();

  @override
  String toString() {
    return 'NetworkExceptions.methodNotAllowed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MethodNotAllowed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return methodNotAllowed();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (methodNotAllowed != null) {
      return methodNotAllowed();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return methodNotAllowed(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (methodNotAllowed != null) {
      return methodNotAllowed(this);
    }
    return orElse();
  }
}

abstract class MethodNotAllowed implements NetworkExceptions {
  const factory MethodNotAllowed() = _$MethodNotAllowed;
}

/// @nodoc
abstract class $NotAcceptableCopyWith<$Res> {
  factory $NotAcceptableCopyWith(NotAcceptable value, $Res Function(NotAcceptable) then) = _$NotAcceptableCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotAcceptableCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res> implements $NotAcceptableCopyWith<$Res> {
  _$NotAcceptableCopyWithImpl(NotAcceptable _value, $Res Function(NotAcceptable) _then)
      : super(_value, (v) => _then(v as NotAcceptable));

  @override
  NotAcceptable get _value => super._value as NotAcceptable;
}

/// @nodoc
class _$NotAcceptable implements NotAcceptable {
  const _$NotAcceptable();

  @override
  String toString() {
    return 'NetworkExceptions.notAcceptable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotAcceptable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return notAcceptable();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (notAcceptable != null) {
      return notAcceptable();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return notAcceptable(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (notAcceptable != null) {
      return notAcceptable(this);
    }
    return orElse();
  }
}

abstract class NotAcceptable implements NetworkExceptions {
  const factory NotAcceptable() = _$NotAcceptable;
}

/// @nodoc
abstract class $RequestTimeoutCopyWith<$Res> {
  factory $RequestTimeoutCopyWith(RequestTimeout value, $Res Function(RequestTimeout) then) = _$RequestTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestTimeoutCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res> implements $RequestTimeoutCopyWith<$Res> {
  _$RequestTimeoutCopyWithImpl(RequestTimeout _value, $Res Function(RequestTimeout) _then)
      : super(_value, (v) => _then(v as RequestTimeout));

  @override
  RequestTimeout get _value => super._value as RequestTimeout;
}

/// @nodoc
class _$RequestTimeout implements RequestTimeout {
  const _$RequestTimeout();

  @override
  String toString() {
    return 'NetworkExceptions.requestTimeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RequestTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return requestTimeout();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (requestTimeout != null) {
      return requestTimeout();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return requestTimeout(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (requestTimeout != null) {
      return requestTimeout(this);
    }
    return orElse();
  }
}

abstract class RequestTimeout implements NetworkExceptions {
  const factory RequestTimeout() = _$RequestTimeout;
}

/// @nodoc
abstract class $SendTimeoutCopyWith<$Res> {
  factory $SendTimeoutCopyWith(SendTimeout value, $Res Function(SendTimeout) then) = _$SendTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SendTimeoutCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res> implements $SendTimeoutCopyWith<$Res> {
  _$SendTimeoutCopyWithImpl(SendTimeout _value, $Res Function(SendTimeout) _then) : super(_value, (v) => _then(v as SendTimeout));

  @override
  SendTimeout get _value => super._value as SendTimeout;
}

/// @nodoc
class _$SendTimeout implements SendTimeout {
  const _$SendTimeout();

  @override
  String toString() {
    return 'NetworkExceptions.sendTimeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SendTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return sendTimeout();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return sendTimeout(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout(this);
    }
    return orElse();
  }
}

abstract class SendTimeout implements NetworkExceptions {
  const factory SendTimeout() = _$SendTimeout;
}

/// @nodoc
abstract class $ConflictCopyWith<$Res> {
  factory $ConflictCopyWith(Conflict value, $Res Function(Conflict) then) = _$ConflictCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConflictCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res> implements $ConflictCopyWith<$Res> {
  _$ConflictCopyWithImpl(Conflict _value, $Res Function(Conflict) _then) : super(_value, (v) => _then(v as Conflict));

  @override
  Conflict get _value => super._value as Conflict;
}

/// @nodoc
class _$Conflict implements Conflict {
  const _$Conflict();

  @override
  String toString() {
    return 'NetworkExceptions.conflict()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Conflict);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return conflict();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (conflict != null) {
      return conflict();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return conflict(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (conflict != null) {
      return conflict(this);
    }
    return orElse();
  }
}

abstract class Conflict implements NetworkExceptions {
  const factory Conflict() = _$Conflict;
}

/// @nodoc
abstract class $InternalServerErrorCopyWith<$Res> {
  factory $InternalServerErrorCopyWith(InternalServerError value, $Res Function(InternalServerError) then) =
      _$InternalServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$InternalServerErrorCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $InternalServerErrorCopyWith<$Res> {
  _$InternalServerErrorCopyWithImpl(InternalServerError _value, $Res Function(InternalServerError) _then)
      : super(_value, (v) => _then(v as InternalServerError));

  @override
  InternalServerError get _value => super._value as InternalServerError;
}

/// @nodoc
class _$InternalServerError implements InternalServerError {
  const _$InternalServerError();

  @override
  String toString() {
    return 'NetworkExceptions.internalServerError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InternalServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return internalServerError();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return internalServerError(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class InternalServerError implements NetworkExceptions {
  const factory InternalServerError() = _$InternalServerError;
}

/// @nodoc
abstract class $NotImplementedCopyWith<$Res> {
  factory $NotImplementedCopyWith(NotImplemented value, $Res Function(NotImplemented) then) = _$NotImplementedCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotImplementedCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res> implements $NotImplementedCopyWith<$Res> {
  _$NotImplementedCopyWithImpl(NotImplemented _value, $Res Function(NotImplemented) _then)
      : super(_value, (v) => _then(v as NotImplemented));

  @override
  NotImplemented get _value => super._value as NotImplemented;
}

/// @nodoc
class _$NotImplemented implements NotImplemented {
  const _$NotImplemented();

  @override
  String toString() {
    return 'NetworkExceptions.notImplemented()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotImplemented);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return notImplemented();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (notImplemented != null) {
      return notImplemented();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return notImplemented(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (notImplemented != null) {
      return notImplemented(this);
    }
    return orElse();
  }
}

abstract class NotImplemented implements NetworkExceptions {
  const factory NotImplemented() = _$NotImplemented;
}

/// @nodoc
abstract class $ServiceUnavailableCopyWith<$Res> {
  factory $ServiceUnavailableCopyWith(ServiceUnavailable value, $Res Function(ServiceUnavailable) then) =
      _$ServiceUnavailableCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServiceUnavailableCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $ServiceUnavailableCopyWith<$Res> {
  _$ServiceUnavailableCopyWithImpl(ServiceUnavailable _value, $Res Function(ServiceUnavailable) _then)
      : super(_value, (v) => _then(v as ServiceUnavailable));

  @override
  ServiceUnavailable get _value => super._value as ServiceUnavailable;
}

/// @nodoc
class _$ServiceUnavailable implements ServiceUnavailable {
  const _$ServiceUnavailable();

  @override
  String toString() {
    return 'NetworkExceptions.serviceUnavailable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServiceUnavailable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return serviceUnavailable();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (serviceUnavailable != null) {
      return serviceUnavailable();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return serviceUnavailable(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (serviceUnavailable != null) {
      return serviceUnavailable(this);
    }
    return orElse();
  }
}

abstract class ServiceUnavailable implements NetworkExceptions {
  const factory ServiceUnavailable() = _$ServiceUnavailable;
}

/// @nodoc
abstract class $NoInternetConnectionCopyWith<$Res> {
  factory $NoInternetConnectionCopyWith(NoInternetConnection value, $Res Function(NoInternetConnection) then) =
      _$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoInternetConnectionCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $NoInternetConnectionCopyWith<$Res> {
  _$NoInternetConnectionCopyWithImpl(NoInternetConnection _value, $Res Function(NoInternetConnection) _then)
      : super(_value, (v) => _then(v as NoInternetConnection));

  @override
  NoInternetConnection get _value => super._value as NoInternetConnection;
}

/// @nodoc
class _$NoInternetConnection implements NoInternetConnection {
  const _$NoInternetConnection();

  @override
  String toString() {
    return 'NetworkExceptions.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return noInternetConnection();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return noInternetConnection(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection implements NetworkExceptions {
  const factory NoInternetConnection() = _$NoInternetConnection;
}

/// @nodoc
abstract class $FormatExceptionCopyWith<$Res> {
  factory $FormatExceptionCopyWith(FormatException value, $Res Function(FormatException) then) =
      _$FormatExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$FormatExceptionCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $FormatExceptionCopyWith<$Res> {
  _$FormatExceptionCopyWithImpl(FormatException _value, $Res Function(FormatException) _then)
      : super(_value, (v) => _then(v as FormatException));

  @override
  FormatException get _value => super._value as FormatException;
}

/// @nodoc
class _$FormatException implements FormatException {
  const _$FormatException();

  @override
  String toString() {
    return 'NetworkExceptions.formatException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FormatException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return formatException();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (formatException != null) {
      return formatException();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return formatException(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (formatException != null) {
      return formatException(this);
    }
    return orElse();
  }
}

abstract class FormatException implements NetworkExceptions {
  const factory FormatException() = _$FormatException;
}

/// @nodoc
abstract class $UnableToProcessCopyWith<$Res> {
  factory $UnableToProcessCopyWith(UnableToProcess value, $Res Function(UnableToProcess) then) =
      _$UnableToProcessCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnableToProcessCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $UnableToProcessCopyWith<$Res> {
  _$UnableToProcessCopyWithImpl(UnableToProcess _value, $Res Function(UnableToProcess) _then)
      : super(_value, (v) => _then(v as UnableToProcess));

  @override
  UnableToProcess get _value => super._value as UnableToProcess;
}

/// @nodoc
class _$UnableToProcess implements UnableToProcess {
  const _$UnableToProcess();

  @override
  String toString() {
    return 'NetworkExceptions.unableToProcess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnableToProcess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return unableToProcess();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (unableToProcess != null) {
      return unableToProcess();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return unableToProcess(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (unableToProcess != null) {
      return unableToProcess(this);
    }
    return orElse();
  }
}

abstract class UnableToProcess implements NetworkExceptions {
  const factory UnableToProcess() = _$UnableToProcess;
}

/// @nodoc
abstract class $DefaultErrorCopyWith<$Res> {
  factory $DefaultErrorCopyWith(DefaultError value, $Res Function(DefaultError) then) = _$DefaultErrorCopyWithImpl<$Res>;

  $Res call({String error});
}

/// @nodoc
class _$DefaultErrorCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res> implements $DefaultErrorCopyWith<$Res> {
  _$DefaultErrorCopyWithImpl(DefaultError _value, $Res Function(DefaultError) _then)
      : super(_value, (v) => _then(v as DefaultError));

  @override
  DefaultError get _value => super._value as DefaultError;

  @override
  $Res call({Object? error}) {
    return _then(DefaultError(
      error is! String ? _value.error : error,
    ));
  }
}

/// @nodoc
class _$DefaultError implements DefaultError {
  const _$DefaultError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'NetworkExceptions.defaultError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DefaultError && (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $DefaultErrorCopyWith<DefaultError> get copyWith => _$DefaultErrorCopyWithImpl<DefaultError>(this, _$identity);

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return defaultError(error);
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (defaultError != null) {
      return defaultError(error);
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return defaultError(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (defaultError != null) {
      return defaultError(this);
    }
    return orElse();
  }
}

abstract class DefaultError implements NetworkExceptions {
  const factory DefaultError(String error) = _$DefaultError;

  String get error;

  $DefaultErrorCopyWith<DefaultError> get copyWith;
}

/// @nodoc
abstract class $UnexpectedErrorCopyWith<$Res> {
  factory $UnexpectedErrorCopyWith(UnexpectedError value, $Res Function(UnexpectedError) then) =
      _$UnexpectedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnexpectedErrorCopyWithImpl<$Res> extends _$NetworkExceptionsCopyWithImpl<$Res>
    implements $UnexpectedErrorCopyWith<$Res> {
  _$UnexpectedErrorCopyWithImpl(UnexpectedError _value, $Res Function(UnexpectedError) _then)
      : super(_value, (v) => _then(v as UnexpectedError));

  @override
  UnexpectedError get _value => super._value as UnexpectedError;
}

/// @nodoc
class _$UnexpectedError implements UnexpectedError {
  const _$UnexpectedError();

  @override
  String toString() {
    return 'NetworkExceptions.unexpectedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnexpectedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Result when<Result extends Object>({
    required Result requestCancelled(),
    required Result unauthorisedRequest(),
    required Result badRequest(),
    required Result notFound(String reason),
    required Result methodNotAllowed(),
    required Result notAcceptable(),
    required Result requestTimeout(),
    required Result sendTimeout(),
    required Result conflict(),
    required Result internalServerError(),
    required Result notImplemented(),
    required Result serviceUnavailable(),
    required Result noInternetConnection(),
    required Result formatException(),
    required Result unableToProcess(),
    required Result defaultError(String error),
    required Result unexpectedError(),
  }) {
    return unexpectedError();
  }

  @override
  Result maybeWhen<Result extends Object>({
    Result requestCancelled()?,
    Result unauthorisedRequest()?,
    Result badRequest()?,
    Result notFound(String reason)?,
    Result methodNotAllowed()?,
    Result notAcceptable()?,
    Result requestTimeout()?,
    Result sendTimeout()?,
    Result conflict()?,
    Result internalServerError()?,
    Result notImplemented()?,
    Result serviceUnavailable()?,
    Result noInternetConnection()?,
    Result formatException()?,
    Result unableToProcess()?,
    Result defaultError(String error)?,
    Result unexpectedError()?,
    required Result orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  Result map<Result extends Object>({
    required Result requestCancelled(RequestCancelled value),
    required Result unauthorisedRequest(UnauthorisedRequest value),
    required Result badRequest(BadRequest value),
    required Result notFound(NotFound value),
    required Result methodNotAllowed(MethodNotAllowed value),
    required Result notAcceptable(NotAcceptable value),
    required Result requestTimeout(RequestTimeout value),
    required Result sendTimeout(SendTimeout value),
    required Result conflict(Conflict value),
    required Result internalServerError(InternalServerError value),
    required Result notImplemented(NotImplemented value),
    required Result serviceUnavailable(ServiceUnavailable value),
    required Result noInternetConnection(NoInternetConnection value),
    required Result formatException(FormatException value),
    required Result unableToProcess(UnableToProcess value),
    required Result defaultError(DefaultError value),
    required Result unexpectedError(UnexpectedError value),
  }) {
    return unexpectedError(this);
  }

  @override
  Result maybeMap<Result extends Object>({
    Result requestCancelled(RequestCancelled value)?,
    Result unauthorisedRequest(UnauthorisedRequest value)?,
    Result badRequest(BadRequest value)?,
    Result notFound(NotFound value)?,
    Result methodNotAllowed(MethodNotAllowed value)?,
    Result notAcceptable(NotAcceptable value)?,
    Result requestTimeout(RequestTimeout value)?,
    Result sendTimeout(SendTimeout value)?,
    Result conflict(Conflict value)?,
    Result internalServerError(InternalServerError value)?,
    Result notImplemented(NotImplemented value)?,
    Result serviceUnavailable(ServiceUnavailable value)?,
    Result noInternetConnection(NoInternetConnection value)?,
    Result formatException(FormatException value)?,
    Result unableToProcess(UnableToProcess value)?,
    Result defaultError(DefaultError value)?,
    Result unexpectedError(UnexpectedError value)?,
    required Result orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedError implements NetworkExceptions {
  const factory UnexpectedError() = _$UnexpectedError;
}
