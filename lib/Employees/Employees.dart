import 'package:flutter/material.dart';

class Employees extends StatelessWidget {

  @override
  Widget build (BuildContext context) {
    return Container (
        child: ListView.builder (
          itemCount: 5 ,
          itemBuilder: (context , index) {
            return Expanded (
              child: Container (
                height: 180 ,
                width: double.infinity ,
                child: Card (
                  child: Row (
                    children: [
                      Expanded (
                        child: CircleAvatar (
                          backgroundColor: Colors.blueAccent ,
                          radius: 60.0 ,

                        ) ,
                      ) ,
                      Expanded (
                        child: Column (
                          children: [
                            Text ( 'Name:Dr.Zakir' ,
                                style: TextStyle (
                                    fontWeight: FontWeight.w300 ,
                                    fontSize: 20.0
                                ) ) ,
                            Text (
                                'Organization: Cisco' ,
                                style: TextStyle (
                                    fontWeight: FontWeight.w300 ,
                                    fontSize: 20.0
                                )
                            ) ,
                            Container (
                              child: RaisedButton (
                                  onPressed: () {

                                  } ,
                                  child: Text (
                                      'Verify'
                                  )
                              ) ,
                            )
                          ] ,
                        ) ,
                      )
                    ] ,
                  ) ,
                ) ,

              ) ,
            );
          } ,
        ) );
  }
}