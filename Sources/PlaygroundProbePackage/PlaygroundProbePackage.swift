import Foundation
import PlaygroundProbe

public enum PlaygroundProbePackage {
    public static var message: String {
        PlaygroundProbeMessage() as String
    }
}
