(define (problem depotprob134536825) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate17)
	(at pallet1 depot1)
	(clear crate13)
	(at pallet2 depot2)
	(clear crate25)
	(at pallet3 depot3)
	(clear crate29)
	(at pallet4 distributor0)
	(clear crate28)
	(at pallet5 distributor1)
	(clear crate31)
	(at pallet6 distributor2)
	(clear crate30)
	(at pallet7 distributor3)
	(clear crate26)
	(at truck0 distributor1)
	(at truck1 depot3)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 distributor0)
	(available hoist4)
	(at hoist5 distributor1)
	(available hoist5)
	(at hoist6 distributor2)
	(available hoist6)
	(at hoist7 distributor3)
	(available hoist7)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 depot3)
	(on crate1 pallet3)
	(at crate2 distributor0)
	(on crate2 pallet4)
	(at crate3 distributor3)
	(on crate3 pallet7)
	(at crate4 depot1)
	(on crate4 pallet1)
	(at crate5 depot3)
	(on crate5 crate1)
	(at crate6 depot1)
	(on crate6 crate4)
	(at crate7 distributor1)
	(on crate7 pallet5)
	(at crate8 distributor1)
	(on crate8 crate7)
	(at crate9 depot0)
	(on crate9 pallet0)
	(at crate10 depot1)
	(on crate10 crate6)
	(at crate11 depot0)
	(on crate11 crate9)
	(at crate12 depot1)
	(on crate12 crate10)
	(at crate13 depot1)
	(on crate13 crate12)
	(at crate14 distributor3)
	(on crate14 crate3)
	(at crate15 distributor1)
	(on crate15 crate8)
	(at crate16 distributor1)
	(on crate16 crate15)
	(at crate17 depot0)
	(on crate17 crate11)
	(at crate18 depot3)
	(on crate18 crate5)
	(at crate19 distributor0)
	(on crate19 crate2)
	(at crate20 distributor0)
	(on crate20 crate19)
	(at crate21 distributor3)
	(on crate21 crate14)
	(at crate22 distributor0)
	(on crate22 crate20)
	(at crate23 depot3)
	(on crate23 crate18)
	(at crate24 depot2)
	(on crate24 crate0)
	(at crate25 depot2)
	(on crate25 crate24)
	(at crate26 distributor3)
	(on crate26 crate21)
	(at crate27 distributor1)
	(on crate27 crate16)
	(at crate28 distributor0)
	(on crate28 crate22)
	(at crate29 depot3)
	(on crate29 crate23)
	(at crate30 distributor2)
	(on crate30 pallet6)
	(at crate31 distributor1)
	(on crate31 crate27)
)

(:goal (and
		(on crate0 crate18)
		(on crate1 crate28)
		(on crate2 crate24)
		(on crate3 crate11)
		(on crate4 crate0)
		(on crate5 pallet7)
		(on crate6 crate13)
		(on crate7 pallet1)
		(on crate8 crate26)
		(on crate9 pallet4)
		(on crate10 crate29)
		(on crate11 crate5)
		(on crate13 pallet0)
		(on crate14 crate23)
		(on crate16 crate1)
		(on crate17 pallet6)
		(on crate18 crate7)
		(on crate20 crate30)
		(on crate21 crate4)
		(on crate22 crate17)
		(on crate23 pallet5)
		(on crate24 crate6)
		(on crate25 pallet2)
		(on crate26 crate25)
		(on crate27 crate22)
		(on crate28 crate14)
		(on crate29 crate16)
		(on crate30 crate3)
	)
))
