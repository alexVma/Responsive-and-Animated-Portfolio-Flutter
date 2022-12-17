class Project {
  final String? title, description,url;
  Project({this.title, this.description,this.url});
}

List<Project> demo_projects = [
  Project(
    title: "Mi Buseta - Flutter",
    description:
    "It is an App that allows parents to know the status of their children's transportation through notifications and monitoring of the route in REAL time. Parents, in addition to being able to visualize in real time the bus in which their representative travels, can receive notifications that alert about the proximity of the students to their home or place of destination. The application also allows the student's boarding status to be known through a list taken by the driver. It allows adding several students from different educational units to a single account, giving the representative the ability to have a fast and secure monitoring of all their representatives.",
    url:"https://apps.apple.com/ec/app/mi-buseta-padres/id1230242552?platform=iphone"
  ),
  Project(
      title: "Mi Buseta Administrador - Andoid/iOS",
      description:
      "It allows the administrators of the different educational units, which are part of the Mi Buseta system, to monitor the routes, drivers, students and representatives of the institution. In addition, this APP will allow its users to consult the statistics referring to the entire system.",
      url:"https://apps.apple.com/ec/app/mi-buseta-administrador/id1438262305?platform=iphone"
  ),
  Project(
    title: "Parqueate Controlador - Flutter",
    description:
        "Responsible mobility tool, allows cities to manage, control and guarantee the objectives of vehicle parking systems on public roads. Consolidated as a responsible mobility tool, it allows cities to manage, control and guarantee the objectives of vehicle parking systems on public roads, it also has a dynamic interaction so that the user has a good experience in the service.",
      url:"https://apps.apple.com/ec/app/parqueate-controlador/id1563242787?platform=iphone"
  ),
  Project(
    title: "MovilizateUIO - Flutter",
    description:
        "As in the most important cities in the world, the Municipality of the Metropolitan District of Quito, with the support of Google Maps Inc., makes information regarding bus routes available to local and international citizens, so that they can travel SAFELY and notify EMERGENCIES, INCIDENTS, COMPLAINTS in the city's Public Transport",
      url:"https://play.google.com/store/apps/details?id=com.municipioUIO.movilizate&hl=es_EC&gl=US"
  ),
  Project(
    title: "Medl App - Flutter",
    description:
        "Medl is a service for patients and caregivers who find medicines confusing, slow, inaccessible and expensive. With our end-to-end prescription platform, home delivery, and continuous drug management, we undid the traditional transactional pharmacy model and transformed the patient experience. Medl is currently available in Port of Spain, Trinidad and will expand regionally and internationally.",
    url: "https://www.medl.co/"
  ),
  Project(
    title: "Video Chat App- Flutter (Web-Mobile)",
    description:
        "The app allows users to join live video calls with up to 10 people at the same time. Users could use the camera and microphone of their devices to participate in the video call.\n"
            "Schedule classes: Users could schedule classes for the future and send reminders to the participants.\n"
            "Receive Payments: The app would allow users to receive payments for classes through an integrated online payment system, such as Stripe or PayPal.\n"
            "Real-time chat: Users could send real-time text messages during the video call.",
    url: null
  ),
];
