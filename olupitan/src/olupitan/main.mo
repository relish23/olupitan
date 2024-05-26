actor HeightClassifier {
  public func classifyHeight(height: Nat): async Text {
    if (height < 150) {
      return "You are short.";
    } else if (height >= 150 and height <= 165) {
      return "You are of average height.";
    } else {
      return "You are tall.";
    }
  }
}