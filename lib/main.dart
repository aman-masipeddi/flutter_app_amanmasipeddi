// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main(){
  runApp(MaterialApp(

    title: "List View",
    home: Scaffold(
      appBar: AppBar(title: Text("List"),),
      body: getListView(),
    ),

  ));
}

List<StateData> getStateData(states){
 // var states = ["Oklahoma","California","North Carolina","North Carolina","North Carolina","North Carolina","North Carolina","North Carolina","North Carolina","North Carolina","North Carolina","North Carolina","North Carolina","North Carolina"];
  return states;
}

Widget getListView(){
  var listStates = getStateData(states);

  var listView = ListView.builder(itemCount: listStates.length,
      itemBuilder: (context,index){

        return ListTile(
          title: Text(listStates[index].stateName),
          subtitle: Text(listStates[index].altName)
        );
      }
  );
return listView;
}

class StateData {
  String stateName;
  String altName;

  StateData({ this.stateName,this.altName });

}

List<StateData> states = [
  StateData(stateName: "Alabama",altName: "Yellowhammer State"),
  StateData(stateName: "Alaska",altName: "The Last Frontier"),
  StateData(stateName: "Arizona",altName: "The Grand Canyon State"),
  StateData(stateName: "Arkansas",altName: "The Natural State"),
  StateData(stateName: "California",altName: "The Golden State"),
  StateData(stateName: "Colorado",altName: "The Centennial State"),
  StateData(stateName: "Connecticut",altName: "The Constitution State"),
  StateData(stateName: "Delaware",altName: "The First State"),
  StateData(stateName: "Florida",altName: "The Sunshine State"),
  StateData(stateName: "Georgia",altName: "The Peach State"),
  StateData(stateName: "Hawaii",altName: "The Aloha State"),
  StateData(stateName: "Idaho",altName: "The Gem State"),
  StateData(stateName: "Illinois",altName: "Prairie State"),
  StateData(stateName: "Indiana",altName: "The Hoosier State"),
  StateData(stateName: "Iowa",altName: "The Hawkeye State"),
  StateData(stateName: "Kansas",altName: "The Sunflower State"),
  StateData(stateName: "Kentucky",altName: "The Bluegrass State"),
  StateData(stateName: "Louisiana",altName: "The Pelican State"),
  StateData(stateName: "Maine",altName: "The Pine Tree State"),
  StateData(stateName: "Maryland",altName: "The Old Line State"),
  StateData(stateName: "Massachusetts",altName: "The Bay State"),
  StateData(stateName: "Michigan",altName: "The Great Lakes State"),
  StateData(stateName: "Minnesota",altName: "The North Star State"),
  StateData(stateName: "Mississippi",altName: "The Magnolia State"),
  StateData(stateName: "Missouri",altName: "The Show Me State"),
  StateData(stateName: "Montana",altName: "The Treasure State"),
  StateData(stateName: "Nebraska",altName: "The Cornhusker State"),
  StateData(stateName: "Nevada",altName: "The Silver State"),
  StateData(stateName: "New Hampshire",altName: "The Granite State"),
  StateData(stateName: "New Jersey",altName: "The Garden State"),
  StateData(stateName: "New Mexico",altName: "The Land of Enchantment"),
  StateData(stateName: "New York",altName: "The Empire State"),
  StateData(stateName: "North Carolina",altName: "The Tar Heel State"),
  StateData(stateName: "North Dakota",altName: "The Peace Garden State"),
  StateData(stateName: "Ohio",altName: "The Buckeye State"),
  StateData(stateName: "Oklahoma",altName: "The Sooner State"),
  StateData(stateName: "Oregon",altName: "The Beaver State"),
  StateData(stateName: "Pennsylvania",altName: "The Keystone State"),
  StateData(stateName: "Rhode Island",altName: "The Ocean State"),
  StateData(stateName: "South Carolina",altName: "The Palmetto State"),
  StateData(stateName: "South Dakota",altName: "Mount Rushmore State"),
  StateData(stateName: "Tennessee",altName: "The Volunteer State"),
  StateData(stateName: "Texas",altName: "The Lone Star State"),
  StateData(stateName: "Utah",altName: "The Beehive State"),
  StateData(stateName: "Vermont",altName: "The Green Mountain State"),
  StateData(stateName: "Virginia",altName: "The Old Dominion State"),
  StateData(stateName: "Washington",altName: "The Evergreen State"),
  StateData(stateName: "West Virginia",altName: "The Mountain State"),
  StateData(stateName: "Wisconsin",altName: "The Badger state"),
  StateData(stateName: "Wyoming",altName: "The Equality or Cowboy State"),
];