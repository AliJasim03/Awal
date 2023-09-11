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
    title: 'Chest Freazer',
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
