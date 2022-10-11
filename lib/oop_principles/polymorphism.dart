abstract class UIWidget {
  void enable() {
    print("Enabled");
  }

  void draw();
}

class TextBoxWidget extends UIWidget {
  @override
  void draw() {
    print("Drawing a textbox");
  }
}

class CheckBoxWidget extends UIWidget {
  @override
  void draw() {
    print("Drawing a checkbox");
  }
}
