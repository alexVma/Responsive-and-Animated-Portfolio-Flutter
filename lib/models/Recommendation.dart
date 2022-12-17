class Recommendation {
  final String? name, source, text;

  Recommendation({this.name, this.source, this.text});
}

final List<Recommendation> demo_recommendations = [
  Recommendation(
    name: "Brocsoft, Uruguay",
    source: "Nov 2022 - Present",
    text:
        "Flutter developer.\nWorking on medl app, migrating and adding new features to an existing app.",
  ),
  Recommendation(
    name: "Kanbda, Costa Rica",
    source: "Jun 2022 - Nov 2022",
    text:
    "Flutter developer, working on a video chat app for online classes. \n"+
    "- The app allows users to join live video calls with up to 10 people at the same time. Users could use the camera and microphone of their devices to participate in the video call.\n"
        "- Schedule classes: Users could schedule classes for the future and send reminders to the participants.\n"
        "- Receive Payments: The app would allow users to receive payments for classes through an integrated online payment system, such as Stripe or PayPal.\n"
        "- Real-time chat: Users could send real-time text messages during the video call.",
  ),
  Recommendation(
      name: "Weconnect Corp, Cuenca Ecuador",
      source: "June 2018 — December 2021",
      text: "- Development of native android/ios mobile applications for passenger monitoring of school routes\n" +
          "- Creation of a mobile backend system, on Amazon servers (AWS).\n" +
          "- Development of multiplatform mobile applications in the flutter framework.\n" +
          "- Administration of postgresql databases.\n" +
          "- Administration of non-relational databases (firebase).\n" +
          "- Scrummaster.\n" +
          "- Development of mobile application \"MovilizateUIO\", in flutter.\n" +
          "-Direction of the projects.\n"),
  Recommendation(
      name: "Planerp Cia. Ltda., Cuenca - Ecuador",
      source: "June 2014 — November 2018",
      text: "- Responsible for the development, testing and implementation of web services for inter-institutional collections, between GAD's (city hall) and Banks.\n" +
          "- Responsible for the development of electronic billing processes used in more than 16 municipalities in the country.\n" +
          "- Responsible for the development of integration processes of commercial management systems with electronic water meters of the company Tarpuq.\n" +
          "- Software development in general for business management used in more than 16 municipalities in the country.\n" +
          "- Management and administration of database.\n" +
          "- Development of collection reports, consumption histories, statistical reports.\n"
  )
];
