import SwiftUI

struct MyPreviews: PreviewProvider {
    static var previews: some View {
        VStack {
            Text(verbatim: "\(CFAbsoluteTimeGetCurrent())")
        }
    }
}
