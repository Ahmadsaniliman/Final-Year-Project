class Doctor {
  final String name, speciality, experince, patients, image;

  Doctor({
    required this.name,
    required this.speciality,
    required this.experince,
    required this.patients,
    required this.image,
  });
}

final List<Doctor> availabledoctor = [
  Doctor(
    name: 'Liman',
    speciality: '',
    experince: 'Experinece\n4 Years',
    patients: 'Patients\n150k',
    image: 'assets/images/doctor8.webp',
  ),
  Doctor(
    name: 'Chindo',
    speciality: '',
    experince: 'Experinece\n5 Years',
    patients: 'Patients\n170k',
    image: 'assets/images/doctor2.webp',
  ),
  Doctor(
    name: 'Tycoon',
    speciality: '',
    experince: 'Experinece\n6 Years',
    patients: 'Patients\n190k',
    image: 'assets/images/doctor3.webp',
  ),
  Doctor(
    name: 'Jim',
    speciality: '',
    experince: 'Experinece\n8 Years',
    patients: 'Patients\n170k',
    image: 'assets/images/doctor7.webp',
  ),
  Doctor(
    name: 'AbdulHaddi',
    speciality: '',
    experince: 'Experinece\n9 Years',
    patients: 'Patients\n200k',
    image: 'assets/images/doctor5.webp',
  ),
];

class SpecialDoctors {
  final String text1, text2, image, name;

  SpecialDoctors({
    required this.text1,
    required this.text2,
    required this.image,
    required this.name,
  });
}

final List<SpecialDoctors> specialDoctors = [
  SpecialDoctors(
    text1: 'Looking for Your Desire\nSpecialist Doctor?',
    text2: 'Dr Liman\nAnatomy Specialist\nLiman Hospital',
    image: 'assets/images/doctor2.webp',
    name: 'Liman',
  ),
  SpecialDoctors(
    text1: 'Looking for Your Desire\nSpecialist Doctor?',
    text2: 'Dr Chindo\nAnatomy Specialist\nLiman Hospital',
    image: 'assets/images/doctor2.webp',
    name: 'Chindo',
  ),
  SpecialDoctors(
    text1: 'Looking for Your Desire\nSpecialist Doctor?',
    text2: 'Dr Tycoon\nAnatomy Specialist\nLiman Hospital',
    image: 'assets/images/doctor3.webp',
    name: 'Tycoon',
  ),
];
