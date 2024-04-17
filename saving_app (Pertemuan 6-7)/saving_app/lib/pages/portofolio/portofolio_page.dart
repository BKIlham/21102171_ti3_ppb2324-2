import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:saving_app/styles/colors.dart';
import 'package:saving_app/styles/text_styles.dart';

class PortofolioPage extends StatelessWidget {
  const PortofolioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 25),
            height: 240,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(40)),
              image: DecorationImage(
                image: AssetImage('assets/images/bg-container-2.png'),
                fit: BoxFit.cover,
              ),
              boxShadow: [
                BoxShadow(
                  color: kGrey,
                  blurRadius: 5,
                  offset: Offset.fromDirection(2),
                ),
              ],
            ),
            child: SafeArea(
              child: Column(
                children: [
                  Text(
                    'My Portofolio',
                    style: kHeading6.copyWith(
                        color: kWhite, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Saving Value',
                    style: kSubtitle2.copyWith(
                      color: kWhite,
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text(
                    'Rp 12.480.000',
                    style: kHeading5.copyWith(
                      color: kWhite,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: 30,
              right: 30,
              top: 20,
            ),
            padding: EdgeInsets.fromLTRB(15, 19, 15, 14),
            constraints: BoxConstraints.expand(
              height: 130,
            ),
            decoration: BoxDecoration(
              color: kWhite,
              borderRadius: BorderRadius.all(
                Radius.circular(15),
              ),
              boxShadow: [
                BoxShadow(
                  color: kGrey,
                  blurRadius: 1,
                  offset: Offset.fromDirection(1, 2),
                ),
              ],
            ),
            child: Row(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  child: CircleAvatar(
                    backgroundColor: kTropicalBlue,
                    child: Image.asset(
                      'assets/icons/pension.png',
                      width: 24,
                    ),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pension saving funds',
                        style: kSubtitle1,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      LinearPercentIndicator(
                        lineHeight: 4,
                        padding: EdgeInsets.symmetric(horizontal: 0),
                        percent: 0.3,
                        progressColor: kBlueRibbon,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Rp. 10.430.000 / Rp. 40.000.000',
                        style: kBody2.copyWith(
                          color: kGrey,
                        ),
                      ),
                      Spacer(),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text(
                          'Last saving February 19',
                          style: kCaption.copyWith(
                            color: kGrey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
