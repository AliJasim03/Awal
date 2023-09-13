import 'package:flutter/material.dart';

class Product {
  final Image image;
  final String title, description;

  Product({required this.image, required this.title, required this.description});
}

List<Product> refrigerationProduct = [
  Product(
    title: 'VISI Coolers',
    description: '''
• 100% environment friendly
• Environmentally friendly
• CFC free refrigerant
• 0 to 10°C adjustable thermostat
• Pre-painted interior with single vertical light
• Adjustable shelves
• PVC coated wire shelves
• Available in 60 Hz and 50 Hz
''',
    image: Image.asset('images/AGM/refrigeration_product/VISI Coolers.jpg'),
  ),
  Product(
    image: Image.asset('images/AGM/refrigeration_product/Chest Freazer.jpg'),
    title: 'Chest Freezer',
    description: '''
• 100% environment friendly
• Designed to ensure perfect operation up to 43°C ambient temperature
• High Efficiency compressor
• Low Energy consumption
• Refrigerant Type R600a (Zero ODP and Ultra Low GWP refrigerant)
• CFC free insulation foam
• Rust and Dent Proof
• External Control Board
• Discharge of defrosting Water
• Inner Light
• Plastic Coated Metal Baskets
• Rollers for easy movement
• Counter Balanced Lid
• Available in 60 Hz and 50 Hz
''',
  )
];

List<Product> specialProduct = [
  Product(
    image: Image.asset('images/AGM/special_product/Water Tank Cooler.jpg'),
    title: 'Water Tank Cooler',
    description: '''
• Size Available in 1.0, 1.5 and 2.0 tons capacity
• Available for water tanks (200 to 1000 gallons)
• Easy installation, economical operation & maintenance
• Compatible with all types of existing tanks
• Compact & energy saving design
• Automatic motor and compressor shut-off at preset water levels
• Cables & tubes – protected and insulated against heat
• Totally sealed motor for high ambient conditions
• Ant corrosive electrostatic powder components
''',
  ),
  Product(
    image: Image.asset('images/AGM/special_product/Contactless Hand Wash.jpg'),
    title: 'Contactless Hand Wash',
    description: '''
• Motion activated Soap Dispenser
• Casing: SS / GI
• Color: Blue
• Pedal based water discharge
• Operating Voltage: 230 V
• Battery: AA size
• Application: Hand wash for Home, Bathroom, Kitchen, Hotel, Factory etc.
• Ergonomic and comfortable design
• Touch-less automatic hand washer soap dispenser
• Product Dimensions – 600 x 600 x 1250 mm
• Net Weight – 33 kg
''',
  ),
  Product(
    image: Image.asset('images/AGM/special_product/Air Purification Unit.jpg'),
    title: 'Air Purification Unit',
    description: '''
• Multi-layered HEPA filter designed to remove viruses and bacteria from the air providing enhanced level of respiratory protection. HEPA Filter removes broad range of airborne containments including fine dust, smoke, bacteria, virus, soot, pollen and radioactive particles
• Filtration Efficiency 99.999% down to 0.3micron particles, H14 as per EN 1822
• Efficiency Grade F9 as per EN 779
• UL 900 Certified Filter
• Carbon filter for odor control and improved air quality
• Continuous High-volume germicidal air disinfection using UV-C Technology
• Pathogenic organisms and Mold spores removal
• Toxic dust removal
• Small footprint and low noise
• Stainless steel cabinet
''',
  ),
  Product(
    image: Image.asset('images/AGM/special_product/Water Tank Chiller.jpg'),
    title: 'Water Tank Chiller',
    description: '''
Installation friendly
• Easy installation, economical operation & maintenance.
• Long distance piping.
• Sealed system, no external refrigerant lines need to be installed in the field.
• No Vacuum or Leak check required.
• Inbuilt Water Pump.
• ‘Plug and Play’ type system.

User Friendly
• Easy to use simple ‘User Interface’.
• Large LCD Display.
• Touch Panel.
• Wi-Fi.

Environment Friendly
• CFC free Refrigerant.
• Led free Soldering and Brazing.
• Recyclable Packaging.
• Compatible with all types of existing tanks

Energy Efficient
• High EER Compressor, Motor and Pump.
• High Efficient Brazed Plate Heat Exchanger made of SS31.
• High Efficient Inner Grooved Copper Tube.
• Energy saving ‘Smart Pump Logic’ for Water Pump Operation.
• Compact & Energy Saving Design.
''',
  ),
];

List<Product> appliedProduct = [
  Product(
    image: Image.asset('images/AGM/applied_system/Air Handling Unit.jpg'),
    title: 'Air Handling Unit',
    description: '''
• The 4AH series Air Handling units are based on Awal’s AHU series. This feature of this series Flexible-Modular type construction with 15 basic sizes covering a wide range of airflow from 1,400m3/hr ~ 61,200m3/hr
• The combination of width and height dimensions within the basic sizes offers flexibility in sizing the unit to fit into various on-site space requirements
• Fan and Motor assembly is mounted on a common base with suitable vibration isolators to ensure that they are isolated from the main case structure
• The AHU are offered with double skin panels with 25mm/45mm thickness, fabricated from heavy gauge galvanized steel sheet dully finished with powder coat.
• Units are manufactured at an ISO 9001 certified facility center ensuring quality standards for the components used in construction of the units
• The outer panels are powder-coated and inner panels are mist coasted with paint having Salt spray test in accordance with ASTM B117 standards.
• The blue skin pre-coated outer panels can be provided as an optional feature and it is known for its aesthetics.
• All components are standard and interchangeable. The access panels are provided with easily removable fasteners to facilitate easy maintenance.
''',
  ),
  Product(
    image: Image.asset('images/AGM/applied_system/Compact Air Handling Unit.jpg'),
    title: 'Compact Air Handling Unit',
    description: '''
• Weather resistant steel cabinet qualified for1000 Hours of Salt Spray test
• Double skin Panels 25 MM Thickness
• AHRI certified Cooling Coil
• AMCA Certified Fans
''',
  ),
  Product(
    image: Image.asset('images/AGM/applied_system/Air Cooled Chiller.jpg'),
    title: 'Air Cooled Chiller',
    description: '''
• Corrosion free profile construction
• Modular design gives greater flexibility
• Easily accessible system components
• Multiple compressor design, gives control over different load conditions
• Units are fitted with scroll compressor with anti-vibration mounts
• Refrigeration circuit complete with TEX valve, replaceable drier, sight glass etc.
• Compressor and fan motor provide with overload relays for protection
• Cool only model is standard option
• HP/LP switches provided as protection for the system
''',
  ),
  Product(
    image: Image.asset('images/AGM/applied_system/Chilled Water FCU Decorative.jpg'),
    title: 'Chilled Water FCU Decorative',
    description: '''
• Manufactured from high grade engineering plastic and corrosion residential sheet metal
• Insulated to reduce condensation and noise levels
• High efficiency long life, high power factor, capacitor driven motor
• Easy and flexible electrical wiring connection
• Units are constructed of high quality plastic material with ribs to support the load
• Units are provided with standard high efficiency filters (washable type)
• Blowers are statically and dynamically balanced to minimize vibration and reduce noise levels
''',
  ),
  Product(
    image: Image.asset('images/AGM/applied_system/Chilled Water FCU Ducted.jpg'),
    title: 'Chilled Water FCU Ducted',
    description: '''
• Galvanized steel casing
• Junction box with terminal strip
• Efficient heat exchangers made of copper and enhanced aluminum fins
• Fan assembly
• Auto air vent
• Permanent split capacitor motor
• UL recognized and CSA approved motors
• AHRI 410 certified coils
• Manufactured by state-of-the-art technology equipment
• Washable panel filter
''',
  ),
];

List<Product> vrsProduct = [
  Product(
    image: Image.asset('images/AGM/vrs_system/Mini VRS.jpg'),
    title: 'VRS & Mini VRS',
    description: '''
• Energy management system
• Enhanced vapor injection compressor
• Plate heat exchanger sub cooling
• High efficiency g-type heat exchange
• Wide capacity & operation range
• Long piping capability
• Precise oil control technology
• Anti-corrosion protection
• Refrigerant cooling PCB
• Real-time refrigerant amount monitoring
• Auto snow-blowing function
• Night silent mode
• Intelligent defrosting technology
• Automatic refrigerant charging/recycling function
• Refrigerant (R410A)
''',
  ),
];

List<Product> commercialProduct = [
  Product(
    image: Image.asset('images/AGM/commercial_system/Rooftop Package Units.jpg'),
    title: 'Rooftop Package Units',
    description: '''
• Weather resistant steel cabinet qualified for1000 Hours of Salt Spray test
• Disposable Filter
• Double skin type Evaporator Section
• Condenser & Evaporator Coils are with Copper Tubes and Aluminum fins.
• IP55 Class F Blower Motor for 15 TR and Above
• IP55 Class F Condenser Motor for 18 TR and Above
• Power controller, Under / Over Voltage & Phase loss Protection
• Internal Motor Protection for Indoor and Outdoor
• Compressor Protection against High Discharge Temperature
• Electro-Mechanical Controls
• AHRI Certified Cooling Coil
''',
  ),
  Product(
    image: Image.asset('images/AGM/commercial_system/Central Ducted Split.jpg'),
    title: 'Central Ducted Split',
    description: '''
• Hermetic Scroll compressors.
• Condenser fans are Propeller type direct drive, draw through Vertical Discharge with fan guard mounted to the panel.
• All units are provided with Compressor Lockout either by locking Relays or by High Pressure control trip with manual reset switch.
• Coils are with copper tubes & aluminum fins.
• Condenser motor is with IP55 construction and with Class F insulation.
• Power controller, High/Low voltage, Phase loss/Reversal protection.
• All units are designed to operate with 24V Universal Thermostat.
• Internal motor protection for outdoor motors.
• Compressor protection against High Discharge Temperature.
• AHRI Certified Cooling Coil
''',
  ),
  Product(
    image: Image.asset('images/AGM/commercial_system/Condensing Unit.jpg'),
    title: 'Condensing Unit',
    description: '''
• Hermetic Scroll compressors.
• Condenser fans are Propeller type direct drive, draw through Vertical Discharge with fan guard mounted to the panel.
• All units are provided with Compressor Lockout either by locking Relays or by High Pressure control trip with manual reset switch.
• Coils are with copper tubes & aluminum fins.
• Condenser motor is with IP55 construction and with Class F insulation.
• Power controller, High/Low voltage, Phase loss/Reversal protection.
• All units are designed to operate with 24V Universal Thermostat.
• Internal motor protection for outdoor motors.
• Compressor protection against High Discharge Temperature.
''',
  ),
  Product(
    image: Image.asset('images/AGM/commercial_system/Swimming Pool Chiller.jpg'),
    title: 'Swimming Pool Chiller',
    description: '''
• Water Exchanger – Titanium of class Gr2 ASTM B338 with surface up to 1.4m2 pressure drop max 5kPA Water Flow from 8 to 12 m3/h
• Water Connection 50mm x 6/4” internal thread
• Active Defrost 4-way valve
• Control Panel – LCD Display, AUTO mode, MicroECONOMY+ & AntiFREEZE+
• Refilling Valve for refrigerant
• Axial Air Fan with fan guard
• Antivibration blocks
• Metal galvanized cover powder coated
• Temperature based control of heat pump operation
• Safety systems
• Time protection
• Anti-freeze protection Gold fins
• Anti-corrosive coating
''',
  ),
];

List<Product> residentialProduct = [
  Product(
    image: Image.asset('images/AGM/residential_system/Window.jpg'),
    title: 'Window',
    description: '''
• High Efficiency Compressor (Rotary/Reciprocating types)
• Available in Cool, Heat Pump and Electric Heater Models
• Manual Control (wireless control with Remote control optional on Melody and Emperor series)
• Guaranteed operation up to 52°c
• Hydrophilic fins for Evap.
• Whisper Quiet Operation
• Special Hi-Tech Acoustic Insulation
• 3–Speed Fan Control
• Anti-Bacterial filter (Electro Static and Charcoal filters optional)
• Auto Air Sweep
• Available in 50 Hz and 60 Hz
• Refrigerant (R410A/R407C)
''',
  ),
  Product(
    image: Image.asset('images/AGM/residential_system/Wall Mounted.jpg'),
    title: 'Wall Mounted',
    description: '''
• Available in Cool and Heat Pump Models
• wireless control with Remote control
• Guaranteed operation up to 52°c
• Hydrophilic fins for Evap.
• Whisper Quiet Operation
• Special Hi-Tech Acoustic Insulation
• 3–Speed Fan Control
• Anti-Bacterial filter (Charcoal filters optional)
• Auto Air Sweep
• Auto swing
• Reverse cycle heat pumps
• Available in 50 Hz and 60 Hz
• Refrigerant (R410A/R407c)
''',
  ),
  Product(
    image: Image.asset('images/AGM/residential_system/Inverter Wall Mounted.jpg'),
    title: 'Inverter Wall Mounted',
    description: '''
• Available in Side discharge
• Tropical inverter compressor
• High efficiency DC motors
• Auto Restart Function
• ON/OFF Timer
• Auto-cooling system
• Slim and Hi Tech wireless remote control
• Turbo mode
• Energy saving
• Consistent high performance
• Smart control by smartphone /tab through wireless router
• Golden fin
• Long life span
• Rapid cooling & heating
• Available in 60 Hz and 50 Hz
• Refrigerant (R410A)
''',
  ),
  Product(
    image: Image.asset('images/AGM/residential_system/Cassette.jpg'),
    title: 'Cassette',
    description: '''
• Available in Cool and Heat Pump models
• Elegant and stylish Design to match any interior décor
• Slim and Hi Tech wireless remote control
• Digital Temperature settings
• Auto Restart Function
• ON/OFF Timer Settings
• Whisper Quiet Operation
• 3- Speed Fan Control
• One touch Air-Filter removal
• Hydrophilic Fins
• Available in 60 Hz
• Refrigerant (R410A)
''',
  ),
  Product(
    image: Image.asset('images/AGM/residential_system/Inverter Cassette.jpg'),
    title: 'Inverter Cassette',
    description: '''
• Available in Side discharge
• Tropical inverter compressor
• Auto-cooling system
• High efficiency DC motors
• Auto Restart Function
• ON/OFF Timer
• Slim and Hi Tech wireless remote control
• Energy saving
• Consistent high performance
• Smart control by smartphone/tab through wireless router (optional)
• Rapid cooling & heating
• Hydrophilic fins
• Available in 60 Hz and 50 Hz
• Refrigerant (R410A)
''',
  ),
  Product(
    image: Image.asset('images/AGM/residential_system/Free Standing.jpg'),
    title: 'Free Standing',
    description: '''
• Available in Cool and Heat Pump models
• Elegant and stylish Design to match any interior décor
• Slim and Hi Tech wireless remote control
• Digital Temperature settings
• Auto Restart Function
• ON/OFF Timer Settings
• Whisper Quiet Operation
• 3- Speed Fan Control
• Hydrophilic Fins
• Available in 60 Hz and 50 Hz
• Refrigerant (R410A/R407C)
''',
  ),
  Product(
    image: Image.asset('images/AGM/residential_system/Flexi Line.jpg'),
    title: 'Flexi Line',
    description: '''
• Available in Cool and Heat Pump models
• Elegant and stylish Design to match any interior décor
• Slim and Hi Tech wireless remote control
• Digital Temperature settings
• Auto Restart Function
• ON/OFF Timer Settings
• Whisper Quiet Operation
• 3- Speed Fan Control
• Reverse cycle heat pumps.
• Auto swing
• easy Air-Filter removal
• Hydrophilic Fins for evaporator coil
• Available in 60 Hz and 50 Hz
• Refrigerant (R410A/R410C)
''',
  ),
  Product(
    image: Image.asset('images/AGM/residential_system/Ducted Split.jpg'),
    title: 'Ducted Split',
    description: '''
• Available in Cool and Heat Pump model
• Modern and compact design
• Low height design suitable for horizontal installation in most standard drop ceiling application
• Factory assembled controls with 220V wired remote controller as standard. (24V controller is optional)
• High Efficiency Heat Exchanger
• Sleep mode and ON/OFF timers
• Low noise operation
• Auto restart and memory function
• Low power consumption
• High Performance Fan
• 3- Speed Fan Control
• 3-minute compressor delay protection
• Available in 50Hz and 60Hz
• Refrigerant (R410A/R407C)
• 19mm Aluminum filter optional
• Stainless steel drain pan optional
• Hydrophilic fins for indoor are optional
''',
  ),
  Product(
    image: Image.asset('images/AGM/residential_system/Inverter Ducted.jpg'),
    title: 'Inverter Ducted',
    description: '''
• Available in Side discharge
• Sleep mode
• Refrigerant leakage detect
• Low ambient cooling
• Adjustable static pressure switch
• Reserved on/off port
• Error alarm port
• Auto restart function
• On/off Timer
• Wired controller
• Hydrophilic fins
• Smart control by smartphone/tab through wireless router
• Available in 60 Hz and 50 Hz
• Refrigerant (R410A)
''',
  ),
  Product(
    image: Image.asset('images/AGM/residential_system/Condensing Units.jpg'),
    title: 'Condensing Units',
    description: '''
• Available in Side and top discharge
• Available in Cool and Heat Pump model
• High efficiency compressors (Rotary, Reciprocating and Scroll Types)
• Standard models are side discharge (Top Discharge Type are optional)
• Auto-Restart function
• Refrigerant (R410A/R407C) , Working up to 52°C
• Condensing unit casings are made of heavy gauge powder coated galvanized steel suitable for outdoor installation
• Condenser fan motors are inherently protected and permanently lubricated type
• Units are completely factory wired with single point power input
• Available in 60 Hz and 50 Hz
''',
  ),
  Product(
    image: Image.asset('images/AGM/residential_system/Inverter Condensing Units.jpg'),
    title: 'Inverter Condensing Units',
    description: '''
• Available in Side discharge
• Available in 60 Hz and 50 Hz
• Hydrophilic fin
• Tropical inverter compressor
• Guaranteed operation up to 52°c
• High efficiency DC motors
• Refrigerant (R410A)
''',
  ),
  Product(
    image: Image.asset('images/AGM/residential_system/Inverter Solar.jpg'),
    title: 'Inverter Solar',
    description: '''
• DC motor in Indoor.
• DC motor in outdoor.
• DC rotary inverter compressor.
• Gold fin evaporator / condenser.
• R410A refrigerant.
• Reverse cycle heat pump.
• Turbo mode.
• 4 way air swing.
• On/Off timer.
• In built solar converter
• Wifi control.
''',
  ),
];
