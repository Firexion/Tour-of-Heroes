// Copyright (c) 2017. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',	
  directives: const [formDirectives],
)
class AppComponent {
 final title = 'Tour of Heroes';
 Hero hero = new Hero(1, 'Windstorm');
}

class Hero {
	final int id;
	String name;

	Hero(this.id, this.name);
}