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
\u2022 100% environment friendly
\u2022 Environmentally friendly
\u2022 CFC free refrigerant
\u2022 0 to 10°C adjustable thermostat
\u2022 Pre-painted interior with single vertical light
\u2022 Adjustable shelves
\u2022 PVC coated wire shelves
\u2022 Available in 60 Hz and 50 Hz
''',
    image: Image.asset('images/AGM/refrigeration_product/VISI Coolers.jpg'),
  ),
  Product(
    image: Image.asset('images/AGM/refrigeration_product/Chest Freazer.jpg'),
    title: 'Chest Freezer',
    description: '''
\u2022 100% environment friendly
\u2022 Designed to ensure perfect operation up to 43°C ambient temperature
\u2022 High Efficiency compressor
\u2022 Low Energy consumption
\u2022 Refrigerant Type R600a (Zero ODP and Ultra Low GWP refrigerant)
\u2022 CFC free insulation foam
\u2022 Rust and Dent Proof
\u2022 External Control Board
\u2022 Discharge of defrosting Water
\u2022 Inner Light
\u2022 Plastic Coated Metal Baskets
\u2022 Rollers for easy movement
\u2022 Counter Balanced Lid
\u2022 Available in 60 Hz and 50 Hz
''',
  )
];

List<Product> specialProduct = [
  Product(
    image: Image.asset('images/AGM/special_product/Water Tank Cooler.jpg'),
    title: 'Water Tank Cooler',
    description: '''
\u2022 Size Available in 1.0, 1.5 and 2.0 tons capacity
\u2022 Available for water tanks (200 to 1000 gallons)
\u2022 Easy installation, economical operation & maintenance
\u2022 Compatible with all types of existing tanks
\u2022 Compact & energy saving design
\u2022 Automatic motor and compressor shut-off at preset water levels
\u2022 Cables & tubes – protected and insulated against heat
\u2022 Totally sealed motor for high ambient conditions
\u2022 Ant corrosive electrostatic powder components
''',
  ),
  Product(
    image: Image.asset('images/AGM/special_product/Contactless Hand Wash.jpg'),
    title: 'Contactless Hand Wash',
    description: '''
\u2022 Motion activated Soap Dispenser
\u2022 Casing: SS / GI
\u2022 Color: Blue
\u2022 Pedal based water discharge
\u2022 Operating Voltage: 230 V
\u2022 Battery: AA size
\u2022 Application: Hand wash for Home, Bathroom, Kitchen, Hotel, Factory etc.
\u2022 Ergonomic and comfortable design
\u2022 Touch-less automatic hand washer soap dispenser
\u2022 Product Dimensions – 600 x 600 x 1250 mm
\u2022 Net Weight – 33 kg
''',
  ),
  Product(
    image: Image.asset('images/AGM/special_product/Air Purification Unit.jpg'),
    title: 'Air Purification Unit',
    description: '''
\u2022 Multi-layered HEPA filter designed to remove viruses and bacteria from the air providing enhanced level of respiratory protection. HEPA Filter removes broad range of airborne containments including fine dust, smoke, bacteria, virus, soot, pollen and radioactive particles
\u2022 Filtration Efficiency 99.999% down to 0.3micron particles, H14 as per EN 1822
\u2022 Efficiency Grade F9 as per EN 779
\u2022 UL 900 Certified Filter
\u2022 Carbon filter for odor control and improved air quality
\u2022 Continuous High-volume germicidal air disinfection using UV-C Technology
\u2022 Pathogenic organisms and Mold spores removal
\u2022 Toxic dust removal
\u2022 Small footprint and low noise
\u2022 Stainless steel cabinet
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
\u2022 The 4AH series Air Handling units are based on Awal’s AHU series. This feature of this series Flexible-Modular type construction with 15 basic sizes covering a wide range of airflow from 1,400m3/hr ~ 61,200m3/hr
\u2022 The combination of width and height dimensions within the basic sizes offers flexibility in sizing the unit to fit into various on-site space requirements
\u2022 Fan and Motor assembly is mounted on a common base with suitable vibration isolators to ensure that they are isolated from the main case structure
\u2022 The AHU are offered with double skin panels with 25mm/45mm thickness, fabricated from heavy gauge galvanized steel sheet dully finished with powder coat.
\u2022 Units are manufactured at an ISO 9001 certified facility center ensuring quality standards for the components used in construction of the units
\u2022 The outer panels are powder-coated and inner panels are mist coasted with paint having Salt spray test in accordance with ASTM B117 standards.
\u2022 The blue skin pre-coated outer panels can be provided as an optional feature and it is known for its aesthetics.
\u2022 All components are standard and interchangeable. The access panels are provided with easily removable fasteners to facilitate easy maintenance.
''',
  ),
  Product(
    image: Image.asset('images/AGM/applied_system/Compact Air Handling Unit.jpg'),
    title: 'Compact Air Handling Unit',
    description: '''
\u2022 Weather resistant steel cabinet qualified for1000 Hours of Salt Spray test
\u2022 Double skin Panels 25 MM Thickness
\u2022 AHRI certified Cooling Coil
\u2022 AMCA Certified Fans
''',
  ),
  Product(
    image: Image.asset('images/AGM/applied_system/Air Cooled Chiller.jpg'),
    title: 'Air Cooled Chiller',
    description: '''
\u2022 Corrosion free profile construction
\u2022 Modular design gives greater flexibility
\u2022 Easily accessible system components
\u2022 Multiple compressor design, gives control over different load conditions
\u2022 Units are fitted with scroll compressor with anti-vibration mounts
\u2022 Refrigeration circuit complete with TEX valve, replaceable drier, sight glass etc.
\u2022 Compressor and fan motor provide with overload relays for protection
\u2022 Cool only model is standard option
\u2022 HP/LP switches provided as protection for the system
''',
  ),
  Product(
    image: Image.asset('images/AGM/applied_system/Chilled Water FCU Decorative.jpg'),
    title: 'Chilled Water FCU Decorative',
    description: '''
\u2022 Manufactured from high grade engineering plastic and corrosion residential sheet metal
\u2022 Insulated to reduce condensation and noise levels
\u2022 High efficiency long life, high power factor, capacitor driven motor
\u2022 Easy and flexible electrical wiring connection
\u2022 Units are constructed of high quality plastic material with ribs to support the load
\u2022 Units are provided with standard high efficiency filters (washable type)
\u2022 Blowers are statically and dynamically balanced to minimize vibration and reduce noise levels
''',
  ),
  Product(
    image: Image.asset('images/AGM/applied_system/Chilled Water FCU Ducted.jpg'),
    title: 'Chilled Water FCU Ducted',
    description: '''
\u2022 Galvanized steel casing
\u2022 Junction box with terminal strip
\u2022 Efficient heat exchangers made of copper and enhanced aluminum fins
\u2022 Fan assembly
\u2022 Auto air vent
\u2022 Permanent split capacitor motor
\u2022 UL recognized and CSA approved motors
\u2022 AHRI 410 certified coils
\u2022 Manufactured by state-of-the-art technology equipment
\u2022 Washable panel filter
''',
  ),
];
