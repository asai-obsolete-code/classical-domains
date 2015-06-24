(define (problem depotprob134536825) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 - Distributor
	truck0 truck1 truck2 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate32)
	(at pallet1 depot1)
	(clear crate29)
	(at pallet2 depot2)
	(clear crate33)
	(at pallet3 depot3)
	(clear crate24)
	(at pallet4 depot4)
	(clear crate27)
	(at pallet5 distributor0)
	(clear crate2)
	(at pallet6 distributor1)
	(clear crate23)
	(at pallet7 distributor2)
	(clear crate28)
	(at pallet8 distributor3)
	(clear crate34)
	(at pallet9 distributor4)
	(clear crate30)
	(at truck0 distributor2)
	(at truck1 depot3)
	(at truck2 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 depot4)
	(available hoist4)
	(at hoist5 distributor0)
	(available hoist5)
	(at hoist6 distributor1)
	(available hoist6)
	(at hoist7 distributor2)
	(available hoist7)
	(at hoist8 distributor3)
	(available hoist8)
	(at hoist9 distributor4)
	(available hoist9)
	(at crate0 distributor2)
	(on crate0 pallet7)
	(at crate1 distributor3)
	(on crate1 pallet8)
	(at crate2 distributor0)
	(on crate2 pallet5)
	(at crate3 depot1)
	(on crate3 pallet1)
	(at crate4 distributor4)
	(on crate4 pallet9)
	(at crate5 depot3)
	(on crate5 pallet3)
	(at crate6 depot2)
	(on crate6 pallet2)
	(at crate7 distributor2)
	(on crate7 crate0)
	(at crate8 depot4)
	(on crate8 pallet4)
	(at crate9 depot1)
	(on crate9 crate3)
	(at crate10 depot3)
	(on crate10 crate5)
	(at crate11 depot3)
	(on crate11 crate10)
	(at crate12 depot3)
	(on crate12 crate11)
	(at crate13 distributor3)
	(on crate13 crate1)
	(at crate14 depot3)
	(on crate14 crate12)
	(at crate15 depot4)
	(on crate15 crate8)
	(at crate16 depot4)
	(on crate16 crate15)
	(at crate17 depot3)
	(on crate17 crate14)
	(at crate18 depot1)
	(on crate18 crate9)
	(at crate19 depot0)
	(on crate19 pallet0)
	(at crate20 depot0)
	(on crate20 crate19)
	(at crate21 distributor2)
	(on crate21 crate7)
	(at crate22 distributor4)
	(on crate22 crate4)
	(at crate23 distributor1)
	(on crate23 pallet6)
	(at crate24 depot3)
	(on crate24 crate17)
	(at crate25 depot4)
	(on crate25 crate16)
	(at crate26 distributor3)
	(on crate26 crate13)
	(at crate27 depot4)
	(on crate27 crate25)
	(at crate28 distributor2)
	(on crate28 crate21)
	(at crate29 depot1)
	(on crate29 crate18)
	(at crate30 distributor4)
	(on crate30 crate22)
	(at crate31 depot0)
	(on crate31 crate20)
	(at crate32 depot0)
	(on crate32 crate31)
	(at crate33 depot2)
	(on crate33 crate6)
	(at crate34 distributor3)
	(on crate34 crate26)
)

(:goal (and
		(on crate0 crate1)
		(on crate1 pallet7)
		(on crate2 pallet1)
		(on crate3 pallet9)
		(on crate4 crate24)
		(on crate5 crate4)
		(on crate6 crate8)
		(on crate7 pallet8)
		(on crate8 crate12)
		(on crate9 pallet2)
		(on crate11 crate13)
		(on crate12 crate26)
		(on crate13 crate25)
		(on crate14 pallet5)
		(on crate17 crate14)
		(on crate18 crate2)
		(on crate19 crate27)
		(on crate20 crate5)
		(on crate22 pallet3)
		(on crate23 crate29)
		(on crate24 pallet4)
		(on crate25 pallet0)
		(on crate26 crate32)
		(on crate27 crate17)
		(on crate28 crate3)
		(on crate29 crate18)
		(on crate30 crate22)
		(on crate31 crate9)
		(on crate32 pallet6)
		(on crate34 crate31)
	)
))
