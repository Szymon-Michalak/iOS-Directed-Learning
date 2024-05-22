
import XCTest
@testable import iOSDirectedLearning

class TextAndShapesConceptTests: XCTestCase {

    func testTextAndShapesConceptTitles() {
        for concept in TextAndShapesTopic.allCases {
            let title = concept.title
            XCTAssertNotNil(title)
        }
    }

    func testTextAndShapesConceptDescriptions() {
        for concept in TextAndShapesTopic.allCases {
            let description = concept.description
            XCTAssertNotNil(description)
        }
    }

    func testTextAndShapesConceptViews() {
        for concept in TextAndShapesTopic.allCases {
            let view = concept.view()
            XCTAssertNotNil(view) // Ensure view is created
        }
    }
}
