import 'package:PiliPlus/common/widgets/http_error.dart';
import 'package:flutter/material.dart';

Widget get loadingWidget => Center(child: CircularProgressIndicator());

Widget errorWidget({errMsg, callback}) => HttpError(
      isSliver: false,
      errMsg: errMsg,
      callback: callback,
    );

Widget scrollErrorWidget({errMsg, callback}) => CustomScrollView(
      slivers: [
        HttpError(
          errMsg: errMsg,
          callback: callback,
        )
      ],
    );
