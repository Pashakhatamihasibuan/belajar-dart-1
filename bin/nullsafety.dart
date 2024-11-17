class Profile {
  String? name;
  String? bio;

  Profile(this.name, this.bio);

  void printProfile() {
    print('Name: ${name ?? "unknown"}');
    print('Bio: ${bio ?? "No bio provided"}');
  }
}

void main(List<String> args) {
  Profile profile1 = Profile('John', 'Software Engineer');
  profile1.printProfile();

  Profile profile2 = Profile(null, null);
  profile2.printProfile();

  Profile profile3 = Profile('Jane', null);
  profile3.printProfile();

  Profile profile4 = Profile(null, 'Designer');
  profile4.printProfile();

//   String? name;
//   name = null;

//   // Menggunakan if statement
//   if (name == null) {
//     print('Name is null');
//   }

//   // Menggunakan operator ??
//   String name1 = name ?? 'Stranger';
//   print(name1);

//   // Menggunakan operator!
//   String name2 = name!;
//   print(name2);
// }

// ----------------------------------------------------------------
}
