StringDict inventory;

void setup() {
  size(200, 200);
  inventory = new StringDict();
  inventory.set("coffee","black");
  inventory.set("flour","white");
  inventory.set("tea","green");
  println(inventory); 
  for (String k : inventory.keys()) {
    println(k);
  }
}

