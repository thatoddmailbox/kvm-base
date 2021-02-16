# kvm-base
The main board for the KVM switch I built. Contains HDMI and USB switch ICs, allowing you to share two monitors and four USB devices between three different computers.

This is a 1.6mm four layer PCB, designed for JLCPCB's [JLC7628](https://jlcpcb.com/quote/pcbOrderFaq/PCB%20Stackup) impedance-controlled stackup. It most likely will not work (or will be limited in terms of HDMI performance) on another stackup.

It connects via a PS/2 cable to [kvm-keypad](https://github.com/thatoddmailbox/kvm-keypad)&mdash;however, it does _not_ use the actual PS/2 protocol.

Two [TMDS361B](https://www.ti.com/lit/ds/symlink/tmds361b.pdf) chips are used as HDMI switches, and an [FSUSB74](https://www.onsemi.com/pub/Collateral/FSUSB74-D.pdf) is used as the USB switch.

## Assembly
The full Bill of Materials is linked at the end of the README, and you should get the PCB fabricated at JLCPCB with their impedance-controlled JLC7628 process.

A stencil is probably the easiest way to assemble the board, but it's definitely possible to do so without one, as long as you have a hot air rework station. The trickiest parts to solder are probably the FSUSB74 (QFN with 0.4 mm pitch but no thermal pad) and the TMDS361B (TQFP with 0.5 mm pitch).

The HDMI connectors are also somewhat tricky, given that they are on both sides of the board and also have a relatively fine pitch. However, it's doable with a soldering iron, flux, solder wick, and ideally some form of magnification&mdash;you just have to be careful to ensure the pins are aligned with the footprint on the board before soldering.

## Note on sink-side output stages
Interestingly, the TMDS361B's datasheet pretty clearly states that it's "not intended for source side applications such as external switch boxes", which I probably missed when designing this board.

The consequences of this seem to be that there's little/no ESD protection on the sink side (the monitor output ports), and that the chip has a fairly weak sink-side output stage. That means you probably can't use the output with super long or super cheap cables. The inputs, however, should be fine, since TI claims that the TMDS361B has a "robust TMDS receive stage" that even works with out-of-spec HDMI signals.

Theoretically, you might be able to work around this by running the output signals to another board with a retimer or redriver, but that's probably somewhat excessive. A future revision should use a different chip and/or integrate a retimer/redriver to the output stage. Unfortunately, it might be somewhat tricky to find an easily accessible HDMI switch chip&mdash;most seem to want you to sign an NDA before getting any documentation.

## Useful links
* [Rev A schematic](./mfg/revA/kvm-base.pdf)
* [Rev A BOM](./mfg/revA/kvm-base.csv)

## Known issues
* TMDS361B's sink-side output stages, as mentioned above
* HDMI ports are too close together -- some cables might be too big to fit
* Some FSUSB74 ports seem to not be working -- this could be a soldering issue