class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Fundementals of Deeplearning',
    organization: 'NVIDIA',
    date: 'AUG 2023',
    skills: 'Deeplearning',
    credential: 'https://www.linkedin.com/in/younes-hellalet/',
  ),
  CertificateModel(
    name: 'Machine Learning Specialization',
    organization: 'Stanford',
    date: 'MAY 2023',
    skills: 'Machine Learning . Reinforcement Learning',
    credential: 'https://www.linkedin.com/in/younes-hellalet/',
  ),
  CertificateModel(
    name: 'Tensorflow Professional Developer',
    organization: 'Coursera',
    date: 'JUN 2023',
    skills: 'Tensorflow . AI Developement . Deep Learning',
    credential: 'https://www.linkedin.com/in/younes-hellalet/',
  ),
  CertificateModel(
    name: 'SQL',
    organization: 'TestDOM',
    date: 'JUL 2023',
    skills: 'SQL . Databases ',
    credential: 'https://www.linkedin.com/in/younes-hellalet/',
  ),
  CertificateModel(
    name: 'Introduction to Python',
    organization: 'Kaggle',
    date: 'FEV 2023',
    skills: 'Python for ML ',
    credential: 'https://www.linkedin.com/in/younes-hellalet/',
  ),
];
