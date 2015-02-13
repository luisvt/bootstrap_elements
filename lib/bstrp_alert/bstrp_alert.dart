// Copyright (c) 2015, Luis Vargas. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:polymer/polymer.dart';

/// A Polymer `<bstrp-alert>` element.
@CustomTag('bstrp-alert')
class BstrpAlert extends PolymerElement {
  /// Constructor used to create instance of Bstrp_alert.
  BstrpAlert.created() : super.created();
  
  @published bool dismissible;
}
