# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coffeeshop.destroy_all

Coffeeshop.create([
    {
        name: 'Balconi Coffee Company', 
        display_address: '11301 West Olympic Boulevard', 
        display_city: 'Los Angeles', 
        display_state: 'CA', 
        display_zip: '90064', 
        neighborhood: 'Sawtelle',
        phone: '(310) 906-0267', 
        fair_trade: true, 
        organic: true, 
        direct_trade: nil,
        yelp_rating: 4.5, 
        yelp_review: 344,
        yelp_id: 'balconi-coffee-company-los-angeles',
        yelp_url: 'http://www.yelp.com/biz/balconi-coffee-company-los-angeles',
        url: 'http://www.balconicoffeecompany.com/'
    },
    {
        name: 'Caffe Luxxe', 
        display_address: '11975 San Vicente Blvd', 
        display_city: 'Los Angeles', 
        display_state: 'CA', 
        display_zip: '90049',
        neighborhood: 'Brentwood', 
        phone: '(310) 394-2222',
        fair_trade: nil,
        organic: nil, 
        direct_trade: true, 
        yelp_rating: 4.0, 
        yelp_review: 94,
        yelp_id: 'caffe-luxxe-los-angeles',
        yelp_url: 'http://www.yelp.com/biz/caffe-luxxe-los-angeles',
        url: 'http://www.caffeluxxe.com/'
    },
    {
        name: 'Caffe Luxxe', 
        display_address: '925 Montana Ave', 
        display_city: 'Santa Monica', 
        display_state: 'CA', 
        display_zip: '90403', 
        neighborhood: 'Santa Monica',
        phone: '(310) 394-2222',
        fair_trade: nil,
        organic: nil, 
        direct_trade: true, 
        yelp_rating: 4.0, 
        yelp_review: 261,
        yelp_id: 'caffe-luxxe-santa-monica',
        yelp_url: 'http://www.yelp.com/biz/caffe-luxxe-santa-monica',
        url: 'http://www.caffeluxxe.com/'
    },
    {
        name: 'Caffe Luxxe', 
        display_address: '225 26th St.', 
        display_city: 'Santa Monica', 
        display_state: 'CA', 
        display_zip: '90402', 
        neighborhood: 'Brentwood',
        phone: '(310) 394-2222', 
        fair_trade: nil,
        organic: nil,
        direct_trade: true, 
        yelp_rating: 4.0, 
        yelp_review: 41,
        yelp_id: 'caffe-luxxe-santa-monica-2',
        yelp_url: 'http://www.yelp.com/biz/caffe-luxxe-santa-monica-2',
        url: 'http://www.caffeluxxe.com/'
    },
    {
        name: 'Coffee Commissary', 
        display_address: '3121 W Olive Ave', 
        display_city: 'Burbank', 
        display_state: 'CA', 
        display_zip: '91505',
        neighborhood: 'Burbank', 
        phone: '(818) 556-6055', 
        fair_trade: nil,
        organic: nil,
        direct_trade: true, 
        yelp_rating: 3.5, 
        yelp_review: 90,
        yelp_id: 'coffee-commissary-burbank',
        yelp_url: 'http://www.yelp.com/biz/coffee-commissary-burbank',
        url: 'http://www.coffeecommissary.com/'
    },
    {
        name: 'Coffee Commissary', 
        display_address: '801 N Fairfax Ave', 
        display_city: 'Los Angeles', 
        display_state: 'CA', 
        display_zip: '90046',
        neighborhood: 'Beverly Grove', 
        phone: '(323) 782-1465', 
        fair_trade: nil,
        organic: nil,
        direct_trade: true, 
        yelp_rating: 4.0, 
        yelp_review: 345,
        yelp_id: 'coffee-commissary-los-angeles',
        yelp_url: 'http://www.yelp.com/biz/coffee-commissary-los-angeles',
        url: 'http://www.coffeecommissary.com/'
    },
    {
        name: 'Coffee Commissary', 
        display_address: '6087 W Sunset Blvd', 
        display_city: 'Los Angeles', 
        display_state: 'CA', 
        display_zip: '90028',
        neighborhood: 'Hollywood', 
        phone: nil, 
        fair_trade: nil,
        organic: nil,
        direct_trade: true, 
        yelp_rating: 4.0, 
        yelp_review: 16,
        yelp_id: 'coffee-commissary-los-angeles-2',
        yelp_url: 'http://www.yelp.com/biz/coffee-commissary-los-angeles-2',
        url: 'http://www.coffeecommissary.com/'
    },
    {
        name: 'Cognoscenti', 
        display_address: '3156 Glendale Blvd', 
        display_city: 'Los Angeles', 
        display_state: 'CA', 
        display_zip: '90039',
        neighborhood: 'Atwater Village', 
        phone: '(323) 319-6459',
        fair_trade: nil,
        organic: nil, 
        direct_trade: true, 
        yelp_rating: 4.5, 
        yelp_review: 70,
        yelp_id: 'cognoscenti-coffee-los-angeles',
        yelp_url: 'http://www.yelp.com/biz/cognoscenti-coffee-los-angeles',
        url: 'http://www.popupcoffee.com'
    },
    {
        name: 'Cognoscenti', 
        display_address: '6114 Washington Blvd', 
        display_city: 'Culver City', 
        display_state: 'CA', 
        display_zip: '90232',
        neighborhood: 'Culver City', 
        phone: '(310) 363-7325',
        fair_trade: nil,
        organic: nil, 
        direct_trade: true, 
        yelp_rating: 4.0, 
        yelp_review: 70,
        yelp_id: 'cognoscenti-coffee-culver-city-2',
        yelp_url: 'http://www.yelp.com/biz/cognoscenti-coffee-culver-city-2',
        url: 'http://www.popupcoffee.com'
    },
    {
        name: 'Espresso Cielo', 
        display_address: '245 S Palm Canyon Dr', 
        display_city: 'Palm Springs', 
        display_state: 'CA', 
        display_zip: '92262', 
        neighborhood: 'Palm Springs',
        phone: '(760) 327-9050', 
        fair_trade: nil,
        organic: nil,
        direct_trade: true, 
        yelp_rating: 4.5, 
        yelp_review: 136,
        yelp_id: 'espresso-cielo-palm-springs',
        yelp_url: 'http://www.yelp.com/biz/espresso-cielo-palm-springs',
        url: 'http://espressocielo.com/'
    },
    {
        name: 'Espresso Cielo', 
        display_address: '3101 Main St', 
        display_city: 'Santa Monica', 
        display_state: 'CA', 
        display_zip: '90405',
        neighborhood: 'Santa Monica', 
        phone: '(310) 314-9999', 
        fair_trade: nil,
        organic: nil,
        direct_trade: true, 
        yelp_rating: 4.0, 
        yelp_review: 150,
        yelp_id: 'espresso-cielo-santa-monica',
        yelp_url: 'http://www.yelp.com/biz/espresso-cielo-santa-monica',
        url: 'http://espressocielo.com/'
    },
    {
        name: 'Espresso Profeta', 
        display_address: '1129 Glendon Avenue', 
        display_city: 'Los Angeles', 
        display_state: 'CA',
        display_zip: '90024', 
        neighborhood: 'Westwood, UCLA',
        phone: '(310) 208-3375', 
        fair_trade: nil,
        organic: nil,
        direct_trade: true, 
        yelp_rating: 4.0, 
        yelp_review: 343,
        yelp_id: 'espresso-profeta-los-angeles',
        yelp_url: 'http://www.yelp.com/biz/espresso-profeta-los-angeles',
        url: 'https://plus.google.com/115896672597873192051/about?gl=us&hl=en'
    },
    {
        name: 'G&B', 
        display_address: '324 S. Hill St., No. C19', 
        display_city: 'Los Angeles', 
        display_state: 'CA', 
        display_zip: '90013',
        neighborhood: 'Downtown', 
        phone: '(312) 555-5555', 
        fair_trade: nil,
        organic: nil,
        direct_trade: true, 
        yelp_rating: 4.0, 
        yelp_review: 104,
        yelp_id: 'g-and-b-coffee-los-angeles-2',
        yelp_url: 'http://www.yelp.com/biz/g-and-b-coffee-los-angeles-2',
        url: 'http://gandbcoffee.com/'
    },
    {
        name: 'Groundworks', 
        display_address: '108 W 2nd St', 
        display_city: 'Los Angeles', 
        display_state: 'CA',
        display_zip: '90012', 
        neighborhood: 'Downtown',
        phone: '(213) 620-9668', 
        fair_trade: true,
        organic: true, 
        direct_trade: nil,        
        yelp_rating: 3.5, 
        yelp_review: 84,
        yelp_id: 'groundwork-coffee-co-los-angeles-4',
        yelp_url: 'http://www.yelp.com/biz/groundwork-coffee-co-los-angeles-4',
        url: 'http://www.groundworkcoffee.com/'
    },
    {
        name: 'Groundworks', 
        display_address: '1501 N Cahuenga Blvd', 
        display_city: 'Los Angeles', 
        display_state: 'CA',
        display_zip: '90028',
        neighborhood: 'Hollywood', 
        phone: '(323) 871-0143', 
        fair_trade: true,
        organic: true, 
        direct_trade: nil, 
        yelp_rating: 4.0, 
        yelp_review: 258,
        yelp_id: 'groundwork-coffee-company-los-angeles-7',
        yelp_url: 'http://www.yelp.com/biz/groundwork-coffee-company-los-angeles-7',
        url: 'http://www.groundworkcoffee.com/'
    },
    {
        name: 'Groundworks', 
        display_address: '1601 Montana Ave', 
        display_city: 'Santa Monica', 
        display_state: 'CA',
        display_zip: '90403', 
        neighborhood: 'Santa Monica',
        phone: '(310) 899-9500', 
        fair_trade: true,
        organic: true, 
        direct_trade: nil, 
        yelp_rating: 3.5, 
        yelp_review: 27,
        yelp_id: 'groundwork-coffee-company-santa-monica-3',
        yelp_url: 'http://www.yelp.com/biz/groundwork-coffee-company-santa-monica-3',
        url: 'http://www.groundworkcoffee.com/'
    },
    {
        name: 'Groundworks', 
        display_address: '395 Santa Monica Pl', 
        display_city: 'Santa Monica', 
        display_state: 'CA',
        display_zip: '90401', 
        neighborhood: 'Santa Monica',
        phone: '(310) 458-3111', 
        fair_trade: true,
        organic: true, 
        direct_trade: nil, 
        yelp_rating: 4.0, 
        yelp_review: 58,
        yelp_id: 'groundwork-coffee-company-santa-monica-2',
        yelp_url: 'http://www.yelp.com/biz/groundwork-coffee-company-santa-monica-2',
        url: 'http://www.groundworkcoffee.com/'
    },
    {
        name: 'Groundworks', 
        display_address: '2908 Main St', 
        display_city: 'Santa Monica', 
        display_state: 'CA',
        display_zip: '90403', 
        neighborhood: 'Santa Monica',
        phone: '(310) 452-8925', 
        fair_trade: true,
        organic: true, 
        direct_trade: nil, 
        yelp_rating: 4.0, 
        yelp_review: 69,
        yelp_id: 'groundwork-coffee-co-santa-monica-2',
        yelp_url: 'http://www.yelp.com/biz/groundwork-coffee-co-santa-monica-2',
        url: 'http://www.groundworkcoffee.com/'
    },
    {
        name: 'Groundworks', 
        display_address: '3 Westminster Ave', 
        display_city: 'Venice', 
        display_state: 'CA',
        display_zip: '90291',
        neighborhood: 'Venice', 
        phone: '(310) 450-4540', 
        fair_trade: true,
        organic: true, 
        direct_trade: nil, 
        yelp_rating: 4.0, 
        yelp_review: 38,
        yelp_id: 'groundwork-coffee-company-venice-2',
        yelp_url: 'http://www.yelp.com/biz/groundwork-coffee-company-venice-2',
        url: 'http://www.groundworkcoffee.com/'
    },
    {
        name: 'Groundworks', 
        display_address: '671 Rose Ave', 
        display_city: 'Venice', 
        display_state: 'CA',
        display_zip: '90291', 
        neighborhood: 'Venice',
        phone: '(310) 664-8830', 
        fair_trade: true,
        organic: true, 
        direct_trade: nil, 
        yelp_rating: 4.0, 
        yelp_review: 198,
        yelp_id: 'groundwork-coffee-company-venice-3',
        yelp_url: 'http://www.yelp.com/biz/groundwork-coffee-company-venice-3',
        url: 'http://www.groundworkcoffee.com/'
    },
    {
        name: 'Intelligentsia', 
        display_address: '3922 W Sunset Blvd', 
        display_city: 'Los Angeles', 
        display_state: 'CA', 
        display_zip: '90029', 
        neighborhood: 'Silver Lake',
        phone: '(323) 663-6173',
        fair_trade: nil,
        organic: nil, 
        direct_trade: true, 
        yelp_rating: 4.0, 
        yelp_review: 1191,
        yelp_id: 'intelligentsia-coffee-los-angeles-4',
        yelp_url: 'http://www.yelp.com/biz/intelligentsia-coffee-los-angeles-4',
        url: 'http://www.intelligentsiacoffee.com/location/silver-lake-coffeebar'
    },
    {
        name: 'Intelligentsia', 
        display_address: '55 East Colorado Blvd.', 
        display_city: 'Pasadena', 
        display_state: 'CA', 
        display_zip: '91105',
        neighborhood: 'Pasadena', 
        phone: '(626) 578-1270', 
        fair_trade: nil,
        organic: nil,
        direct_trade: true, 
        yelp_rating: 4.0, 
        yelp_review: 846,
        yelp_id: 'intelligentsia-coffee-pasadena',
        yelp_url: 'http://www.yelp.com/biz/intelligentsia-coffee-pasadena',
        url: 'http://www.intelligentsiacoffee.com/location/pasadena-cafe'
    },
    {
        name: 'Intelligentsia', 
        display_address: '1331 Abbot Kinney Blvd', 
        display_city: 'Venice', 
        display_state: 'CA', 
        display_zip: '90291', 
        neighborhood: 'Venice',
        phone: '(310) 399-1233',
        fair_trade: nil,
        organic: nil, 
        direct_trade: true, 
        yelp_rating: 4.0, 
        yelp_review: 842,
        yelp_id: 'intelligentsia-coffee-venice-venice',
        yelp_url: 'http://www.yelp.com/biz/intelligentsia-coffee-venice-venice',
        url: 'http://www.intelligentsiacoffee.com/location/venice-coffeebar'
    },
    {
        name: 'Jones Coffee Roasters', 
        display_address: '693 S. Raymond Ave.', 
        display_city: 'Pasadena', 
        display_state: 'CA', 
        display_zip: '91105', 
        neighborhood: 'Pasadena',
        phone: '(626) 564-9291',
        fair_trade: nil,
        organic: nil, 
        direct_trade: true,
        yelp_rating: 4.0,
        yelp_review: 449,
        yelp_id: 'jones-coffee-roasters-pasadena',
        yelp_url: 'http://www.yelp.com/biz/jones-coffee-roasters-pasadena', 
        url: 'http://www.thebestcoffee.com/'
    },
    {
        name: 'Paper or Plastik', 
        display_address: '5772 West Pico Boulevard', 
        display_city: 'Los Angeles', 
        display_state: 'CA', 
        display_zip: '90019', 
        neighborhood: 'Mid-City',
        phone: '(323) 935-0268', 
        fair_trade: nil,
        organic: nil,
        direct_trade: true, 
        yelp_rating: 3.5, 
        yelp_review: 381,
        yelp_id: 'paper-or-plastik-cafe-los-angeles',
        yelp_url: 'http://www.yelp.com/biz/paper-or-plastik-cafe-los-angeles',
        url: 'http://www.paperorplastikcafe.com/'
    },
    {
        name: 'Primo Passo Coffee', 
        display_address: '702 Montana Avenue', 
        display_city: 'Santa Monica', 
        display_state: 'CA', 
        display_zip: '90403',
        neighborhood: 'Santa Monica', 
        phone: '(310) 451-5900', 
        fair_trade: nil,
        organic: nil,
        direct_trade: true, 
        yelp_rating: 3.5, 
        yelp_review: 110,
        yelp_id: 'primo-passo-coffee-co-santa-monica-4',
        yelp_url: 'http://www.yelp.com/biz/primo-passo-coffee-co-santa-monica-4',
        url: 'http://primopassocoffee.com/'
    },
    {
        name: 'Single Origin', 
        display_address: 'Farmers Market, 6333 West 3rd Street Stall #316', 
        display_city: 'Los Angeles', 
        display_state: 'CA', 
        display_zip: '90036', 
        neighborhood: 'Fairfax',
        phone: '(323) 761-7976', 
        fair_trade: nil,
        organic: nil,
        direct_trade: true, 
        yelp_rating: 4.5, 
        yelp_review: 47,
        yelp_id: 'single-origin-los-angeles',
        yelp_url: 'http://www.yelp.com/biz/single-origin-los-angeles',
        url: 'http://www.socoffeela.com/'
    },
    {
        name: 'The Refinery', 
        display_address: '413 Santa Monica Blvd', 
        display_state: 'Santa Monica', 
        display_state: 'CA',
        display_zip: '90401',
        neighborhood: 'Santa Monica', 
        phone: '(310) 986-2776',
        fair_trade: nil,
        organic: nil, 
        direct_trade: true, 
        organic: true, 
        yelp_rating: 4.0, 
        yelp_review: 129,
        yelp_id: 'the-refinery-santa-monica',
        yelp_url: 'http://www.yelp.com/biz/the-refinery-santa-monica',
        url: 'http://www.refineryconcept.com/'
    },
    {
        name: 'Tiago Espresso Bar and Kitchen', 
        display_address: '7080 Hollywood Blvd',
        display_city: 'Los Angeles', 
        display_state: 'CA',
        display_zip: '90028', 
        neighborhood: 'Hollywood',
        phone: '(323) 466-5600', 
        fair_trade: nil,
        organic: nil,
        direct_trade: true, 
        yelp_rating: 3.5, 
        yelp_review: 193,
        yelp_id: 'tiago-espresso-bar-kitchen-los-angeles',
        yelp_url: 'http://www.yelp.com/biz/tiago-espresso-bar-kitchen-los-angeles',
        url: 'http://tiagocoffee.com/'
    },
    {
        name: 'Urth Caffe', 
        display_address: '267 S Beverly Dr', 
        display_city: 'Beverly Hills', 
        display_state: 'CA',
        display_zip: '90212', 
        neighborhood: 'Beverly Hills',
        phone: '(310) 205-9311',
        fair_trade: nil, 
        organic: true, 
        direct_trade: nil,
        yelp_rating: 4.0, 
        yelp_review: 990,
        yelp_id: 'urth-caffe-beverly-hills-3',
        yelp_url: 'http://www.yelp.com/biz/urth-caffe-beverly-hills-3',
        url: 'http://www.urthcaffe.com/'
    },
    {
        name: 'Urth Caffe', 
        display_address: '451 S Hewitt St', 
        display_city: 'Los Angeles', 
        display_state: 'CA',
        display_zip: '90013', 
        neighborhood: 'Arts District, Downtown',
        phone: '(213) 797-4534',
        fair_trade: nil, 
        organic: true, 
        direct_trade: nil,
        yelp_rating: 4.0, 
        yelp_review: 2338,
        yelp_id: 'urth-caffe-los-angeles',
        yelp_url: 'http://www.yelp.com/biz/urth-caffe-los-angeles',
        url: 'http://www.urthcaffe.com/'
    },
    {
        name: 'Urth Caffe', 
        display_address: '594 E Colorado Blvd', 
        display_city: 'Pasadena', 
        display_state: 'CA',
        display_zip: '91101', 
        neighborhood: 'Pasadena',
        phone: '(626) 844-4644', 
        fair_trade: nil,
        organic: true, 
        direct_trade: nil,
        yelp_rating: 3.5, 
        yelp_review: 439,
        yelp_id: 'urth-caffe-los-angeles',
        yelp_url: 'http://www.yelp.com/biz/urth-caff%C3%A9-pasadena-2',
        url: 'http://www.urthcaffe.com/'
    },
    {
        name: 'Urth Caffe', 
        display_address: '2327 Main St', 
        display_city: 'Santa Monica', 
        display_state: 'CA',
        display_zip: '90405',
        neighborhood: 'Santa Monica', 
        phone: '(310) 314-7040',
        fair_trade: nil, 
        organic: true, 
        direct_trade: nil,
        yelp_rating: 4.0, 
        yelp_review: 1590,
        yelp_id: 'urth-caffe-santa-monica',
        yelp_url: 'http://www.yelp.com/biz/urth-caffe-santa-monica',
        url: 'http://www.urthcaffe.com/'
    },
    {
        name: 'Urth Caffe', 
        display_address: '8565 Melrose Ave', 
        display_city: 'West Hollywood', 
        display_state: 'CA',
        display_zip: '90069',
        neighborhood: 'West Hollywood', 
        phone: '(310) 659-0628',
        fair_trade: nil, 
        organic: true, 
        direct_trade: nil,
        yelp_rating: 4.0, 
        yelp_review: 1348,
        yelp_id: 'urth-caffe-west-hollywood',
        yelp_url: 'http://www.yelp.com/biz/urth-caffe-west-hollywood',
        url: 'http://www.urthcaffe.com/'
    }
])







