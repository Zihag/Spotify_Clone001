import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:spotify_app/common/widgets/appbar/app_bar.dart';
import 'package:spotify_app/core/configs/assets/app_vector.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BasicAppBar(
        hideBack: true,
        title: SvgPicture.asset(
          AppVector.logo,
          height: 40,
          width: 40,
        ),
      ),
    );
  }

  Widget _homeArtistCard(){
    return Container(
      height: 188,
      child: SvgPicture.asset(AppVector.homeTopCard),
    );
  }
}
