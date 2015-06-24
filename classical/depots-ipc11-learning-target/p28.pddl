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
	(clear crate30)
	(at pallet2 depot2)
	(clear crate22)
	(at pallet3 depot3)
	(clear crate26)
	(at pallet4 depot4)
	(clear crate32)
	(at pallet5 distributor0)
	(clear crate27)
	(at pallet6 distributor1)
	(clear crate34)
	(at pallet7 distributor2)
	(clear crate33)
	(at pallet8 distributor3)
	(clear crate21)
	(at pallet9 distributor4)
	(clear crate1)
	(at truck0 distributor3)
	(at truck1 distributor0)
	(at truck2 depot0)
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
	(at crate2 depot4)
	(on crate2 pallet4)
	(at crate3 depot3)
	(on crate3 pallet3)
	(at crate4 depot0)
	(on crate4 pallet0)
	(at crate5 distributor3)
	(on crate5 pallet8)
	(at crate6 distributor0)
	(on crate6 pallet5)
	(at crate7 distributor0)
	(on crate7 crate6)
	(at crate8 distributor1)
	(on crate8 pallet6)
	(at crate9 distributor3)
	(on crate9 crate5)
	(at crate10 distributor0)
	(on crate10 crate7)
	(at crate11 depot4)
	(on crate11 crate2)
	(at crate12 distributor2)
	(on crate12 crate0)
	(at crate13 depot1)
	(on crate13 pallet1)
	(at crate14 depot4)
	(on crate14 crate11)
	(at crate15 distributor2)
	(on crate15 crate12)
	(at crate16 depot0)
	(on crate16 crate4)
	(at crate17 depot3)
	(on crate17 crate3)
	(at crate18 distributor3)
	(on crate18 crate9)
	(at crate19 depot4)
	(on crate19 crate14)
	(at crate20 distributor2)
	(on crate20 crate15)
	(at crate21 distributor3)
	(on crate21 crate18)
	(at crate22 depot2)
	(on crate22 pallet2)
	(at crate23 depot3)
	(on crate23 crate17)
	(at crate24 distributor0)
	(on crate24 crate10)
	(at crate25 distributor0)
	(on crate25 crate24)
	(at crate26 depot3)
	(on crate26 crate23)
	(at crate27 distributor0)
	(on crate27 crate25)
	(at crate28 depot0)
	(on crate28 crate16)
	(at crate29 depot0)
	(on crate29 crate28)
	(at crate30 depot1)
	(on crate30 crate13)
	(at crate31 distributor1)
	(on crate31 crate8)
	(at crate32 depot4)
	(on crate32 crate19)
	(at crate33 distributor2)
	(on crate33 crate20)
	(at crate34 distributor1)
	(on crate34 crate31)
)

(:goal (and
		(on crate0 crate17)
		(on crate2 crate34)
		(on crate4 crate23)
		(on crate5 crate6)
		(on crate6 crate29)
		(on crate7 pallet1)
		(on crate8 crate20)
		(on crate9 crate12)
		(on crate10 pallet0)
		(on crate11 crate10)
		(on crate12 crate21)
		(on crate13 crate7)
		(on crate14 pallet4)
		(on crate17 crate22)
		(on crate18 pallet5)
		(on crate19 crate31)
		(on crate20 crate18)
		(on crate21 crate26)
		(on crate22 crate2)
		(on crate23 crate11)
		(on crate24 crate19)
		(on crate25 crate14)
		(on crate26 pallet3)
		(on crate27 pallet8)
		(on crate28 crate8)
		(on crate29 crate9)
		(on crate30 crate33)
		(on crate31 pallet2)
		(on crate33 crate25)
		(on crate34 pallet7)
	)
))