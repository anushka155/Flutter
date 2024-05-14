import '11.dart';

void main() {
  House h1 = House();

  h1.setId(5);
  h1.setName("Chib");
  h1.setPrice(5353.0);

  print(h1.getId());
  print(h1.getName());
  print(h1.getPrice());
}
