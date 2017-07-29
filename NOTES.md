

#


- Absolutely no changing code or terms of crowdsale during the crowdsale, or up to a week before
- Lock tokens for 1–3 months after sale
- Ability for investors to set personal caps on valuation
- Under no circumstance should the money raised be released all at once to the development team.

Contract: Crowdsale
  ✓ should be token owner (61ms)
  ✓ should be ended only after end (2681ms)
  accepting payments
    ✓ should reject payments before start
    ✓ should accept payments after start (1286ms)
    ✓ should reject payments after end (2682ms)
  high-level purchase
    ✓ should log purchase (49ms)
    ✓ should increase totalSupply (67ms)
    ✓ should assign tokens to sender (70ms)
    ✓ should forward funds to wallet (263ms)
  low-level purchase
    ✓ should log purchase (41ms)
    ✓ should increase totalSupply (76ms)
    ✓ should assign tokens to beneficiary (70ms)
    ✓ should forward funds to wallet (271ms)
