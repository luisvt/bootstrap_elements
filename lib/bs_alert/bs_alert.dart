// Copyright (c) 2015, Luis Vargas. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:polymer/polymer.dart';

/// A Polymer `<bstrp-alert>` element.
@CustomTag('bs-alert')
class BsAlert extends PolymerElement {
  /// Constructor used to create instance of Bstrp_alert.
  BsAlert.created() : super.created();
  
  @published bool dismissible;
}
