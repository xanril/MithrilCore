import DataServices

public struct MithrilCore {
    public private(set) var text = "Hello, World!"

    public init() {
        
    }
    
    func testError() throws {
        throw DataServiceError.error(ErrorCode.unknown, "test Error")
    }
}
