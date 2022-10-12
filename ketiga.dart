void main() {

  //List
  List cowokKu = ['Jungwoo','Jaemin','Chanyeol','Lee Jong-Suk','Liu Te','Lin Yi'];
  
  //menampilkan list berdasarkan abjad
  //yang di dalem kurung siku adalah list nya dan dihitung mulai dari 0,1,2..dst
  //jadi untuk Jungwoo itu dihitung mulai dari 0
  print('LIST');
  print('Urutan Berdasarkan Abjad');
  print(cowokKu[2]);
  print(cowokKu[3]);
  print(cowokKu[5]);
  print(cowokKu[4]);
  print(cowokKu[1]);
  print(cowokKu[0]);

  //map
  print('');
  print('MAP');  
  var member = new Map(); 
  member['Nama']     = 'Jungwoo'; 
  member['Julukan']  = 'Cheese Boy';
  //memanggil atau mencetak semua variable member
  print(member); 
  //menampilkan panjang kata yang ada di variable member
  print(member.length);
  //menampilkan isi dari variable member
  print(member.values);

  //set
  print('');
  print('SET');
  var setBias   = {'Jungwoo', 'Chanyeol', 'Lee Jong-Suk'};

  var semuabias   = {'Jaemin', 'Kai', 'Lin Yi', 'Liu Te'};
  //menyatukan setBias dan semuabias lalu memanggilnya
  setBias.addAll(semuabias);
  //memanggil setBias
  print(setBias);
  //menghapus salah satu isi dari variable semuabias
  setBias.remove('Kai');
  //memanggil setBias
  print(setBias);  
} 
