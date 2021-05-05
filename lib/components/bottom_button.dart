import 'package:bmi_calculator/constants.dart';
import 'package:flutter/cupertino.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;
  BottomButton({@required this.onTap, @required this.buttonTitle});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Center(
        child: Container(
          color: kBottomCardColor,
          margin: EdgeInsets.only(top: 10.0),
          width: double.infinity,
          height: kBottomContainerHeight,
          child: Center(child: Text(buttonTitle, style: kLargeButtonTextStyle)),
        ),
      ),
    );
  }
}
