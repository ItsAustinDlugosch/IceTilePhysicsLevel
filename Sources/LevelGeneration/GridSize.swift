public struct GridSize { // Defines a size with a width and height
    public let width: Int
    public let height: Int

    init(width: Int, height: Int) {
        self.width = width
        self.height = height
    }

    init(sideLength: Int) {
        self.width = sideLength
        self.height = sideLength
    }
}
