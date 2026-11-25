import 'package:isaac_mobprog/widgets/newsfeed_card.dart';
import 'package:material_ui/material_ui.dart';

class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsfeedCard(
          userName: 'Steve Rogers',
          postContent: 'I can do this all day! #AvengersAssemble',
          date: '2 hours ago',
          numOfLikes: 10,
        ), // NewsfeedCard
        NewsfeedCard(
          userName: 'Anna Kin',
          postContent: 'fat ass owl #bird',
          date: 'December 1, 2026',
          numOfLikes: 30,
          hasImage: true,
        ), // NewsfeedCard
      ],
    ); // ListView
  }
}