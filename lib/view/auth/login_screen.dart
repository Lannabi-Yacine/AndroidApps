import 'package:flutter/material.dart';
import 'package:flutter_app2/constante.dart';
import 'package:flutter_app2/view/auth/widgets/custom_button.dart';
import 'package:flutter_app2/view/auth/widgets/custom_button_social.dart';
import 'package:flutter_app2/view/auth/widgets/custom_text.dart';
import 'package:flutter_app2/view/auth/widgets/custom_text_form_field.dart';

class LoginScreen extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 50, right: 20, left: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomText(
                  text: "Welcom",
                  fontSize: 30,
                ),
                CustomText(
                  text: "Sing Up",
                  color: primaryColor,
                  fontSize: 20,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            CustomText(
              text: 'Sing To continue',
              fontSize: 14,
              color: Colors.grey,
            ),
            SizedBox(
              height: 30,
            ),

            CustomTextFormField(
              text: 'Email',
              hint: 'Iamyacine@gamil.com',
              onSave: (value) {},
              validator: (value) {},
            ),
            SizedBox(
              height: 40,
            ),
            CustomTextFormField(
              text: 'Password',
              hint: '************',
              onSave: (value) {},
              validator: (value) {},
            ),
            SizedBox(
              height: 20,
            ),
            CustomText(
              text: 'Forgot password',
              fontSize: 14,
              alignment: Alignment.topRight,
            ),
            SizedBox(
              height: 40,
            ),
            CustomButton(
              onPressed: () {},
              text: 'SIGN IN',
            ),
            SizedBox(
              height: 20,
            ),
            CustomText(
              text: '-OR-',
              alignment: Alignment.center,
            ),
            SizedBox(
              height: 40,
            ),
            CustomButtonSocial(
              text:'Sing In with Facebook' ,
              imageName:'assets/images/fb.jpg' ,
            ),
            SizedBox(
              height: 40,
            ),
            CustomButtonSocial(
              text:'Sing In with Google' ,
              imageName:'assets/images/google.jpg' ,
            ),
          ],
        ),
      ),
    );
  }
}
