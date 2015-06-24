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
	(clear crate29)
	(at pallet1 depot1)
	(clear crate34)
	(at pallet2 depot2)
	(clear crate20)
	(at pallet3 depot3)
	(clear crate28)
	(at pallet4 depot4)
	(clear crate30)
	(at pallet5 distributor0)
	(clear crate15)
	(at pallet6 distributor1)
	(clear crate26)
	(at pallet7 distributor2)
	(clear crate3)
	(at pallet8 distributor3)
	(clear crate31)
	(at pallet9 distributor4)
	(clear crate16)
	(at truck0 depot4)
	(at truck1 distributor2)
	(at truck2 depot2)
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
	(at crate1 distributor4)
	(on crate1 pallet9)
	(at crate2 distributor3)
	(on crate2 pallet8)
	(at crate3 distributor2)
	(on crate3 crate0)
	(at crate4 distributor4)
	(on crate4 crate1)
	(at crate5 distributor0)
	(on crate5 pallet5)
	(at crate6 depot4)
	(on crate6 pallet4)
	(at crate7 depot4)
	(on crate7 crate6)
	(at crate8 depot4)
	(on crate8 crate7)
	(at crate9 depot0)
	(on crate9 pallet0)
	(at crate10 depot0)
	(on crate10 crate9)
	(at crate11 depot3)
	(on crate11 pallet3)
	(at crate12 depot2)
	(on crate12 pallet2)
	(at crate13 distributor1)
	(on crate13 pallet6)
	(at crate14 depot3)
	(on crate14 crate11)
	(at crate15 distributor0)
	(on crate15 crate5)
	(at crate16 distributor4)
	(on crate16 crate4)
	(at crate17 depot3)
	(on crate17 crate14)
	(at crate18 depot3)
	(on crate18 crate17)
	(at crate19 depot3)
	(on crate19 crate18)
	(at crate20 depot2)
	(on crate20 crate12)
	(at crate21 distributor1)
	(on crate21 crate13)
	(at crate22 depot1)
	(on crate22 pallet1)
	(at crate23 depot0)
	(on crate23 crate10)
	(at crate24 distributor1)
	(on crate24 crate21)
	(at crate25 distributor3)
	(on crate25 crate2)
	(at crate26 distributor1)
	(on crate26 crate24)
	(at crate27 depot4)
	(on crate27 crate8)
	(at crate28 depot3)
	(on crate28 crate19)
	(at crate29 depot0)
	(on crate29 crate23)
	(at crate30 depot4)
	(on crate30 crate27)
	(at crate31 distributor3)
	(on crate31 crate25)
	(at crate32 depot1)
	(on crate32 crate22)
	(at crate33 depot1)
	(on crate33 crate32)
	(at crate34 depot1)
	(on crate34 crate33)
)

(:goal (and
		(on crate1 crate5)
		(on crate2 crate18)
		(on crate3 crate9)
		(on crate4 crate15)
		(on crate5 crate17)
		(on crate6 crate16)
		(on crate8 pallet5)
		(on crate9 crate2)
		(on crate10 pallet9)
		(on crate12 crate29)
		(on crate13 crate6)
		(on crate14 pallet8)
		(on crate15 pallet1)
		(on crate16 pallet3)
		(on crate17 pallet7)
		(on crate18 pallet2)
		(on crate19 crate28)
		(on crate20 crate30)
		(on crate21 crate12)
		(on crate23 crate21)
		(on crate25 crate23)
		(on crate26 crate4)
		(on crate27 pallet0)
		(on crate28 crate26)
		(on crate29 crate10)
		(on crate30 crate27)
		(on crate31 crate3)
		(on crate32 pallet4)
		(on crate33 crate25)
		(on crate34 crate13)
	)
))