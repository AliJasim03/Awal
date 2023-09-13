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
