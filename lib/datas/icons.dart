import 'package:flutter/material.dart';
import 'package:myapp/models/gojek_icon.dart';

List<GojekIcon> gopayIcons = [
  GojekIcon(icon: 'pay', title: 'Bayar'),
  GojekIcon(icon: 'topup', title: 'Top Up'),
  GojekIcon(icon: 'explore', title: 'Explore'),
];

List<GojekIcon> menuIcons = [
  GojekIcon(icon: 'goride', title: 'GoRide', color: Colors.green.shade400),
  GojekIcon(icon: 'gocar', title: 'GoCar', color: Colors.green.shade400),
  GojekIcon(icon: 'gofood', title: 'GoRide', color: Colors.red.shade400),
  GojekIcon(icon: 'gosend', title: 'GoSend', color: Colors.green.shade400),
  GojekIcon(icon: 'gomart', title: 'GoMart', color: Colors.red.shade400),
  GojekIcon(icon: 'gopulsa', title: 'GoPulsa', color: Colors.green.shade400),
  GojekIcon(icon: 'goclub', title: 'GoClub', color: Colors.purple.shade400),
  GojekIcon(icon: 'other', title: 'Lainnya', color: Colors.deepPurple.shade400)
];
