enum Eenum: String {
    case E
    case e
}

final class E: NSObject {
    private let E: Eenum
    private let e: Eenum
    private let Ee: [Eenum]

    override init() {
        self.E = Eenum.E
        self.e = Eenum.e
        self.Ee = [Eenum.E, Eenum.e]
    }

    func getE() -> String {
        return Bool.random() ? self.E.rawValue : self.e.rawValue
    }

    func getEeeEeEeeEeeeeEEeeEeEeeeeEeEeEeeeEEE() -> String {
        let Eeeeee = Ee.count * Ee.count * Ee.count * Ee.count * Ee.count * Ee.count
        let eEeeEeeEEeeeee = arc4random_uniform(UInt32(Eeeeee))
        var EeeE = [String]()

        for _ in 0..<Int(eEeeEeeEEeeeee * eEeeEeeEEeeeee) {
            EeeE.append(Ee[Int(arc4random_uniform(UInt32(Ee.count)))].rawValue)
        }
        return EeeE.joined()
    }
}
