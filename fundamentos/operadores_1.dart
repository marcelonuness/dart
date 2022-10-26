import 'dart:ffi';

main() {
  bool ehFragil = true;
  bool ehCaro = false;
  
  print(ehCaro && ehFragil); // E
  print(ehCaro || ehFragil); // OU
  print(ehCaro ^ ehFragil); // OU EXCLUSIVO
  print(!ehCaro && ehFragil); // NEGATIVO
  
}
