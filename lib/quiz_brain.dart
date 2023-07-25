import 'Question.dart';

class QuizBrain {
  int _questionNumber = 0;
  List<Question> _questionBank = [
    Question(
      q: 'HTML stands for "Hypertext Markup Language."',
      a: true,
    ),
    Question(
      q: 'CSS is used to define the structure of a website.',
      a: false,
    ),
    Question(
      q: 'Java is a programming language commonly used for Android app development.',
      a: true,
    ),
    Question(
      q: 'Python is a statically typed language.',
      a: false,
    ),
    Question(
      q: 'JavaScript can only run on the client-side in a web browser.',
      a: false,
    ),
    Question(
      q: 'Swift is a programming language developed by Google.',
      a: false,
    ),
    Question(
      q: 'C++ is an object-oriented programming language.',
      a: true,
    ),
    Question(
      q: 'RAM stands for "Random Access Memory."',
      a: true,
    ),
    Question(
      q: 'URL stands for "Uniform Resource Locator."',
      a: true,
    ),
    Question(
      q: 'The "Ctrl + Z" keyboard shortcut is used to undo the last action in most software applications.',
      a: true,
    ),
    Question(
      q: 'A gigabyte is larger than a megabyte.',
      a: true,
    ),
    Question(
      q: 'HTTP stands for "Hypertext Transfer Protocol."',
      a: true,
    ),
    Question(
      q: 'Linux is an example of open-source software.',
      a: true,
    ),
    Question(
      q: 'The main purpose of a CPU is to store files and documents.',
      a: false,
    ),
    Question(
      q: 'HTML and XML are interchangeable and can be used interchangeably in web development.',
      a: false,
    ),
    Question(
      q: 'Virtual Reality (VR) is a technology that can only be used for gaming and entertainment purposes.',
      a: false,
    ),
    Question(
      q: 'JSON stands for "JavaScript Object Notation."',
      a: true,
    ),
    Question(
      q: 'Java is the same as JavaScript, just with a different name.',
      a: false,
    ),
    Question(
      q: 'API stands for "Application Programming Interface."',
      a: true,
    ),
    Question(
      q: 'A kilobyte is equal to 1024 bytes.',
      a: true,
    ),
    Question(
      q: 'WordPress is a popular content management system primarily used for e-commerce websites.',
      a: false,
    ),
    Question(
      q: 'A firewall is a hardware device used to connect two different networks.',
      a: false,
    ),
    Question(
      q: 'Bluetooth technology uses radio waves to connect devices over short distances.',
      a: true,
    ),
    Question(
      q: 'HTML5 is the latest version of the HTML language and includes new features like video and audio elements.',
      a: true,
    ),
    Question(
      q: 'The term "bug" in software development refers to a feature or functionality that works as intended.',
      a: false,
    ),
    Question(
      q: 'Adobe Photoshop is a popular software used for video editing.',
      a: false,
    ),
    Question(
      q: 'PHP is a server-side scripting language used for web development.',
      a: true,
    ),
    Question(
      q: 'Python was named after a species of snakes.',
      a: true,
    ),
    Question(
      q: 'A DNS (Domain Name System) is used to convert IP addresses into human-readable domain names.',
      a: true,
    ),
    Question(
      q: "Cloud computing refers to storing and accessing data and programs over the internet instead of a computer's hard drive.",
      a: true,
    ),
    Question(
      q: 'The "404 Not Found" error in web browsers indicates that the requested webpage cannot be found on the server.',
      a: true,
    ),
    Question(
      q: 'React is a popular JavaScript library developed by Google.',
      a: false,
    ),
    Question(
      q: 'A GPU (Graphics Processing Unit) is designed to handle complex graphical computations and is commonly used in gaming and video editing.',
      a: true,
    ),
    Question(
      q: 'Linux is based on the Windows operating system.',
      a: false,
    ),
    Question(
      q: 'The first computer mouse was made of wood.',
      a: true,
    ),
    Question(
      q: 'A proxy server acts as an intermediary between a client and the internet to enhance security and performance.',
      a: true,
    ),
    Question(
      q: 'CSS is responsible for the visual appearance of a website, such as colors, fonts, and layout.',
      a: true,
    ),
    Question(
      q: 'Artificial Intelligence (AI) refers to the ability of a machine to understand, learn, and mimic human intelligence.',
      a: true,
    ),
    Question(
      q: 'The Python programming language was named after a dangerous reptile.',
      a: false,
    ),
    Question(
        q: 'The HTML <canvas> element is used for drawing graphics and animations using JavaScript.',
        a: true),
  ];
  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) ;
    _questionNumber++;
    print(_questionNumber);
    print(_questionBank.length);
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }
}
