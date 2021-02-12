# kvm-base
The main board for the KVM switch I built. Contains HDMI and USB switch ICs, allowing you to share two monitors and four USB devices between three different computers.

It connects via a PS/2 cable to [kvm-keypad](https://github.com/thatoddmailbox/kvm-keypad)&mdash;however, it does _not_ use the actual PS/2 protocol.

Two [TMDS361B](https://www.ti.com/lit/ds/symlink/tmds361b.pdf) chips are used as HDMI switches, and an [FSUSB74](https://www.onsemi.com/pub/Collateral/FSUSB74-D.pdf) is used as the USB switch.

## Useful links
* [Rev A schematic](./mfg/revA/kvm-base.pdf)
* [Rev A BOM](./mfg/revA/kvm-base.csv)