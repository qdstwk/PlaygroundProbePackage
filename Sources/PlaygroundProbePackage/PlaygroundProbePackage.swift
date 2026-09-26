import CPlaygroundProbe

public enum PlaygroundProbePackage {
    public static var message: String {
        String(cString: PlaygroundCProbeMessage())
    }
}
