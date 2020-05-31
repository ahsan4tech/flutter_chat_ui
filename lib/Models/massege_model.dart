//import './user_model.dart';
import 'package:flutter_chat_ui/Models/user_model.dart';

class Message {
  final User sender;
  final String
      time; //would usualy be type DaateTime orr firebase timestamps in production Apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({this.sender, this.time, this.text, this.isLiked, this.unread});
}

// You--- CURRENT USER
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/greg.jpg',
);

// USERS

final User greg = User(
  id: 1,
  name: 'Greg',
  imageUrl: 'assets/images/greg.jpg',
);

final User james = User(
  id: 2,
  name: 'James',
  imageUrl: 'assets/images/james.jpg',
);

final User john = User(
  id: 3,
  name: 'John',
  imageUrl: 'assets/images/john.jpg',
);

final User olivia = User(
  id: 4,
  name: 'Olivia',
  imageUrl: 'assets/images/olivia.jpg',
);

final User steven = User(
  id: 5,
  name: 'Steven',
  imageUrl: 'assets/images/steven.jpg',
);

final User sam = User(
  id: 6,
  name: 'Sam',
  imageUrl: 'assets/images/sam.jpg',
);

final User sophia = User(
  id: 7,
  name: 'Sophia',
  imageUrl: 'assets/images/sophia.jpg',
);

//FAVORITE CONTACTS
List<User> favourites = [sam, steven, olivia, john, greg];

//EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey! how\'s it going today? what did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '4:30 PM',
    text: 'Hey! how\'s it going today? what did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '3:30 PM',
    text: 'Hey! how\'s it going today? what did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: james,
    time: '2:30 PM',
    text: 'Hey! how\'s it going today? what did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sophia,
    time: '1:30 PM',
    text: 'Hey! how\'s it going today? what did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: steven,
    time: '12:30 AM',
    text: 'Hey! how\'s it going today? what did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: greg,
    time: '11:30 AM',
    text: 'Hey! how\'s it going today? what did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sam,
    time: '10:30 AM',
    text: 'Hey! how\'s it going today? what did you do today?',
    isLiked: false,
    unread: false,
  ),
];

//EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'How\'s the doggo?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Hey! how\'s you are doing BROTHER?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '3:30 PM',
    text: 'Hey! how\'s it going today? what did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: james,
    time: '2:30 PM',
    text: 'Hey! how\'s it going today? I AM JAMES',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: sophia,
    time: '1:30 PM',
    text: 'Hey! how\'s it going today? I AM SOPHIA',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Hey! how\'s you are doing BROTHER?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: steven,
    time: '12:30 AM',
    text: 'Hey! how\'s it going today? what did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: greg,
    time: '11:30 AM',
    text: 'Hey! how\'s it going today? what did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Hey! how\'s you are doing BROTHER?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sam,
    time: '10:30 AM',
    text: 'Hey! how\'s it going today? what did you do today?',
    isLiked: false,
    unread: false,
  ),
];
