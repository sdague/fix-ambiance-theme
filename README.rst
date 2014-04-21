======================
 Fix Thuderbird theme
======================
The whole repository exists to make a single change I need to make
with every Ubuntu release because their use of highlighting in
Ambiance theme makes no sense when it comes to Thunderbird.

By default selected rows in non focused widgets end up being a shade
of gray which is almost indistinguishable from the stridation used for
even / odd rows. This change instead turns it into a more muted
version of the active highlight color (a stand out orange).

Usage:

- sudo make
- restart Thunderbird
