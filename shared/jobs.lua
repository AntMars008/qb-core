QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {	
	------------------------------ GENERAL

	unemployed = { label = 'Civilian', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Freelancer', payment = 10 } } },
	bus = { label = 'Bus', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	judge = { label = 'Honorary', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Judge', payment = 100 } } },
	lawyer = { label = 'Law Firm', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Associate', payment = 50 } } },
	reporter = { label = 'Reporter', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Journalist', payment = 50 } } },
	trucker = { label = 'Trucker', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	tow = { label = 'Towing', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	garbage = { label = 'Garbage', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Collector', payment = 50 } } },
	vineyard = { label = 'Vineyard', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Picker', payment = 50 } } },
	hotdog = { label = 'Hotdog', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Sales', payment = 50 } } },
	dj = 	 {label = 'DJ',       defaultDuty = false,offDutyPay = false, grades = {['0'] = { name = 'DJ',        payment = 150}}},
	taxi = {label = 'Taxi',defaultDuty = true,offDutyPay = false,grades = {['0'] = { name = 'Recruit', payment = 50 },['1'] = { name = 'Driver', payment = 75 },['2'] = { name = 'Event Driver', payment = 100 },['3'] = { name = 'Sales', payment = 125 },['4'] = { name = 'Manager', isboss = true, payment = 150 },},},

	------------------------------ POLICE/EMS/FIRE/ARMY
	cigar = {
		label = 'Cigar Warehouse',
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
            ['0'] = { name = 'Crop Picker', payment = 50 },
			['1'] = { name = 'Junior Salesman', payment = 100 },
			['2'] = { name = 'Senior Sales', payment = 150 },
			['3'] = { name = 'Manager', payment = 250 },
            ['4'] = { name = 'Owner', isboss = true, payment = 500 },
        },
	},
	police = {
		label = 'Law Enforcement',
		type = 'leo',
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Officer', payment = 75 },
			['2'] = { name = 'Sergeant', payment = 100 },
			['3'] = { name = 'Lieutenant', payment = 125 },
			['4'] = { name = 'Chief', isboss = true, payment = 150 },
		},
	},
	ambulance = {
		label = 'EMS',
		type = 'ems',
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Paramedic', payment = 75 },
			['2'] = { name = 'Doctor', payment = 100 },
			['3'] = { name = 'Surgeon', payment = 125 },
			['4'] = { name = 'Chief', isboss = true, payment = 150 },
		},
	},

	------------------------------ HOUSING/STORAGE

	realestate = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'House Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Broker', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},

	------------------------------ FOOD

	burgershot = {
        label = 'FOOD: Burgershot',
        defaultDuty = true,
        offDutyPay = false,
        isWhitelisted = true,
        grades = {
            ['0'] = { name = 'Trainee', payment = 50 },
            ['1'] = { name = 'Employee', payment = 75 },
            ['2'] = { name = 'Burger Flipper', payment = 100 },
            ['3'] = { name = 'Manager', payment = 125 },
            ['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
    },
	ojuice = {
        label = 'FOOD: Big O juice stall',
        defaultDuty = true,
        offDutyPay = false,
        isWhitelisted = true,
        grades = {
            ['0'] = { name = 'Trainee', payment = 50 },
            ['1'] = { name = 'Employee', payment = 75 },
            ['2'] = { name = 'Experienced', payment = 100 },
            ['3'] = { name = 'Manager', payment = 125 },
            ['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
    },
	polar = {
        label = 'FOOD: Polar Ice Cream',
        defaultDuty = true,
        offDutyPay = false,
        isWhitelisted = true,
        grades = {
            ['0'] = { name = 'Kitchen Washer', payment = 25 },
            ['1'] = { name = 'Trainee Sales', payment = 50 },
            ['2'] = { name = 'Icecream Sales', payment = 75 },
            ['3'] = { name = 'Shop Manager', payment = 100 },
            ['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
    },
	sandyfood = {
        label = 'FOOD: Sandy Food Truck',
        defaultDuty = true,
        offDutyPay = false,
        isWhitelisted = true,
        grades = {
            ['0'] = { name = 'Trainee', payment = 50 },
            ['1'] = { name = 'Employee', payment = 75 },
            ['2'] = { name = 'Experienced', payment = 100 },
            ['3'] = { name = 'Manager', payment = 125 },
            ['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
    },
	mariebakery = {
        label = 'FOOD: Marie Blanchere Bakery',
        defaultDuty = true,
        offDutyPay = false,
        isWhitelisted = true,
        grades = {
            ['0'] = { name = 'Flour Boy', payment = 50 },
            ['1'] = { name = 'Dough Mixer', payment = 75 },
            ['2'] = { name = 'Baker', payment = 100 },
            ['3'] = { name = 'Manager', isboss = true, payment = 125 },
            ['4'] = { name = 'Owner', isboss = true, payment = 150 },
        },
    },
	noodle = {
        label = 'FOOD: Noodle Exchange',
        defaultDuty = true,
        offDutyPay = false,
        isWhitelisted = true,
        grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
            ['1'] = { name = 'Part Time', payment = 75 },
            ['2'] = { name = 'Full Time', payment = 100 },
            ['3'] = { name = 'Manager', isboss = true, payment = 125 },
            ['4'] = { name = 'CEO', isboss = true, payment = 150 },
        },
    },
	chickfila = {
        label = 'FOOD: Chick Fil A',
        defaultDuty = true,
        offDutyPay = false,
        isWhitelisted = true,
        grades = {
            ['0'] = { name = 'Trainee', payment = 75 },
            ['1'] = { name = 'Employee', payment = 85 },
            ['2'] = { name = 'Cook', payment = 100 },
            ['3'] = { name = 'Manager', payment = 120 },
            ['4'] = { name = 'CEO', isboss = true, payment = 135, },
        },
    },
	taco = {
        label = 'FOOD: Taco Shop',
        defaultDuty = true,
        offDutyPay = false,
        isWhitelisted = true,
        grades = {
            ['0'] = { name = 'Trainee', payment = 75 },
            ['1'] = { name = 'Employee', payment = 85 },
            ['2'] = { name = 'Cook', payment = 100 },
            ['3'] = { name = 'Manager', payment = 120 },
            ['4'] = { name = 'CEO', isboss = true, payment = 135, },
        },
    },
	diner = {
		label = 'FOOD: Pops Diner',
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
            ['0'] = { name = 'Kitchen Washer', payment = 25 },
            ['1'] = { name = 'Trainee Waiter', payment = 50 },
            ['2'] = { name = 'Waiter', payment = 75 },
            ['3'] = { name = 'Senior Waiter', payment = 100 },
			['4'] = { name = 'Owner', isboss= true, payment = 150 },
        },
	},
    ['mexicancafe'] = {
        label = 'FOOD: Mexican Cafe',
        defaultDuty = true,
        offDutyPay = false,
		isWhitelisted = true,
        grades = {
            ['0'] = {name = 'Trainee',payment = 100 },
            ['1'] = {name = 'Waiter/Waitress',payment = 150 },
            ['2'] = {name = 'Assistant Manager',payment = 200 },
            ['3'] = {name = 'Manager',payment = 250 },
            ['4'] = {name = 'Co Owner',payment = 250 },
            ['5'] = {name = 'Owner',payment = 300,isboss = true }
        }
    },
	------------------------------ BARS
--[[
	himen = {
		label = 'FOOD: Himen Bar',
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Trainee', payment = 50 },
			['1'] = { name = 'Waiter', payment = 75 },
			['2'] = { name = 'Bartender', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
]]--
	mojito = {
        label = 'FOOD: Mojito Inn',
        defaultDuty = true,
        offDutyPay = false,
        isWhitelisted = true,
        grades = {
            ['0'] = { name = 'Trainee', payment = 50 },
            ['1'] = { name = 'Waiter', payment = 100 },
            ['2'] = { name = 'Bartender', payment = 100 },
            ['3'] = { name = 'Manager', payment = 150 },
            ['4'] = { name = 'Owner', isboss = true, payment = 200 },
        },
	},

	------------------------------ CAR DEALERS

	cardealer = {
		label = 'DEALER: Premium Deluxe Motorsport', --common local
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Showroom Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Finance', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	luxautos = {
		label = 'DEALER: Luxury Autos', -- smart local
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Apprentice', payment = 50 },
			['1'] = { name = 'Trainee Salesman', payment = 75 },
			['2'] = { name = 'Salesman', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
	platcars = {
		label = 'DEALER: Platinum Cars', -- best local
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Apprentice', payment = 50 },
			['1'] = { name = 'Trainee Salesman', payment = 75 },
			['2'] = { name = 'Salesman', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
	sanders = {
		label = 'DEALER: Sanders Motorcycles', -- motorcycles
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Apprentice', payment = 50 },
			['1'] = { name = 'Trainee Salesman', payment = 75 },
			['2'] = { name = 'Salesman', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
	industrial = {
		label = 'DEALER: Industrial Vehicle Sales', -- industrial
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Apprentice', payment = 50 },
			['1'] = { name = 'Trainee Salesman', payment = 75 },
			['2'] = { name = 'Salesman', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},

	------------------------------ MECH SHOPS

	lsmechanic = {
		label = 'MECH: LSC Mechanic',
		type = "lsmechanic",
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Appy', payment = 50 },
			['1'] = { name = 'Trainee Mech', payment = 75 },
			['2'] = { name = 'Mechanic', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
	mechanic68 = {
		label = 'MECH: Route 68 Mechanic',
		type = "mechanic68",
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
	bmechanic = {
		label = 'MECH: Bennys Mechanic',
		type = "bmechanic",
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},
	pmechanic = {
		label = 'MECH: Paleto Mechanic',
		type = "pmechanic",
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Manager', payment = 125 },
			['4'] = { name = 'Owner', isboss = true, payment = 150 },
		},
	},

	------------------------------ DRUGS

	weedshop = {
		label = 'DRUGS: Weedshop',
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Druggie', payment = 30, },
			['1'] = { name = 'In Rehab', payment = 40, },
			['2'] = { name = 'Reformed', payment = 50, },
			['3'] = { name = 'Manager', payment = 70, },
			['4'] = { name = 'Owner', isboss = true, payment = 130, },
		},
	},    
	whitewidow = {
		label = 'DRUGS: White Widow',
		defaultDuty = true,
		offDutyPay = false,
		isWhitelisted = true,
		grades = {
			['0'] = { name = 'Druggie', payment = 30, },
			['1'] = { name = 'In Rehab', payment = 40, },
			['2'] = { name = 'Reformed', payment = 50, },
			['3'] = { name = 'Manager', payment = 70, },
			['4'] = { name = 'Owner', isboss = true, payment = 130, },
		}
	},}
