# kvm-base
The main board for the KVM switch I built. Contains HDMI and USB switch ICs, allowing you to share two monitors and four USB devices between three different computers.

It connects via a PS/2 cable to [kvm-keypad](https://github.com/thatoddmailbox/kvm-keypad)&mdash;however, it does _not_ use the actual PS/2 protocol.

Two [TMDS361B](https://www.ti.com/lit/ds/symlink/tmds361b.pdf) chips are used as HDMI switches, and an [FSUSB74](https://www.onsemi.com/pub/Collateral/FSUSB74-D.pdf) is used as the USB switch. Interestingly, the TMDS361B's datasheet pretty clearly states that it's "not intended for source side applications such as external switch boxes", which I probably missed when designing this board.

The consequences of this seem to be that there's little/no ESD protection on the sink side (the monitor output ports), and that the chip has a fairly weak sink-side output stage. That means you probably can't use the output with super long or super cheap cables. The inputs, however, should be fine, since TI claims that the TMDS361B has a "robust TMDS receive stage" that even works with out-of-spec HDMI signals.

Theoretically, you might be able to work around this by running the output signals to another board with a retimer or redriver, but that's probably somewhat excessive. A future revision should use a different chip and/or integrate a retimer/redriver to the output stage.

## Useful links
* [Rev A schematic](./mfg/revA/kvm-base.pdf)
* [Rev A BOM](./mfg/revA/kvm-base.csv)