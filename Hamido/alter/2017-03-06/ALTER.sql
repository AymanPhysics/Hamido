ALTER TABLE Assets ADD  DEFAULT (('')) FOR AccNo
ALTER TABLE Assets ADD  DEFAULT ((0)) FOR ApplyCurrencyCycle
ALTER TABLE Assets ADD  DEFAULT ((0)) FOR Bal0
ALTER TABLE Banks ADD  DEFAULT (('')) FOR AccNo
ALTER TABLE Banks ADD  DEFAULT ((0)) FOR ApplyCurrencyCycle
ALTER TABLE Banks ADD  DEFAULT ((0)) FOR Bal0
ALTER TABLE Credits ADD  DEFAULT (('')) FOR AccNo
ALTER TABLE Credits ADD  DEFAULT ((0)) FOR ApplyCurrencyCycle
ALTER TABLE Credits ADD  DEFAULT ((0)) FOR Bal0
ALTER TABLE Customers ADD  DEFAULT (('')) FOR AccNo
ALTER TABLE Customers ADD  DEFAULT ((0)) FOR ApplyCurrencyCycle
ALTER TABLE Customers ADD  DEFAULT ((0)) FOR Bal0
ALTER TABLE Debits ADD  DEFAULT (('')) FOR AccNo
ALTER TABLE Debits ADD  DEFAULT ((0)) FOR ApplyCurrencyCycle
ALTER TABLE Debits ADD  DEFAULT ((0)) FOR Bal0
ALTER TABLE InComeTypes ADD  DEFAULT (('')) FOR AccNo
ALTER TABLE InComeTypes ADD  DEFAULT ((0)) FOR ApplyCurrencyCycle
ALTER TABLE InComeTypes ADD  DEFAULT ((0)) FOR Bal0
ALTER TABLE OutComeTypes ADD  DEFAULT (('')) FOR AccNo
ALTER TABLE OutComeTypes ADD  DEFAULT ((0)) FOR ApplyCurrencyCycle
ALTER TABLE OutComeTypes ADD  DEFAULT ((0)) FOR Bal0
ALTER TABLE Saves ADD  DEFAULT (('')) FOR AccNo
ALTER TABLE Saves ADD  DEFAULT ((0)) FOR ApplyCurrencyCycle
ALTER TABLE Saves ADD  DEFAULT ((0)) FOR Bal0
ALTER TABLE Sellers ADD  DEFAULT (('')) FOR AccNo
ALTER TABLE Sellers ADD  DEFAULT ((0)) FOR ApplyCurrencyCycle
ALTER TABLE Sellers ADD  DEFAULT ((0)) FOR Bal0
ALTER TABLE Suppliers ADD  DEFAULT (('')) FOR AccNo
ALTER TABLE Suppliers ADD  DEFAULT ((0)) FOR ApplyCurrencyCycle
ALTER TABLE Suppliers ADD  DEFAULT ((0)) FOR Bal0