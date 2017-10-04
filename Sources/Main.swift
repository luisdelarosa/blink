import Foundation
import led
 
class Blink {

    let led: LED

    // This will work for a LED attached to GPIO pin 17 on a Raspberry Pi 3
    init() {
        self.led = LED(gpioPin: .P17)
    }

    // Blink 3 times
    func start() {
        for _ in 1...3 {
            // Light up LED by setting value to 1
            self.led.value = 1
            sleep(1)

            // Turn the LED off by setting value to 0
            self.led.value = 0
            sleep(1)
        }
    }

}

// Main program starts here
Blink().start()

