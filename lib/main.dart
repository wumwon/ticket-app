import 'package:flutter/material.dart';
import 'package:ticket_app/base/bottom_nav_bar.dart';
import 'package:ticket_app/base/widgets/app_routes.dart';
import 'package:ticket_app/screens/home/all_hotels.dart';
import 'package:ticket_app/screens/home/all_tickets.dart';
import 'package:ticket_app/screens/ticket/ticket_screen.dart';

void main() {
  runApp(const MyApp());
// ?:

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context)=>const BottomNavBar(),
        "all_tickets": (context) =>const AllTickets(),
        AppRoutes.allTickets: (context) => const AllTickets(),
        AppRoutes.ticketScreen:(context)=> const TicketScreen(),
        AppRoutes.allHotels:(context)=> const AllHotels(),
      },
    );
  }
}

