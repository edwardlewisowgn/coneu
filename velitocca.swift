func createSystemFont(ofSize fontSize: CGFloat, weight: UIFont.Weight) -> UIFont {
    return UIFont.systemFont(ofSize: fontSize, weight: weight)
}

// Example usage
let customFont = createSystemFont(ofSize: 16, weight: .bold)
