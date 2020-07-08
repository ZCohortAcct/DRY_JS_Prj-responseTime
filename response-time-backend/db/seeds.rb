# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
PoliceDepartment.create([
    {state: "Alabama", city: "Montgomery", name: "Montgomery Police Department", address: "320 N Ripley St", phone_number: "334-241-2651"},
    {state: "Alaska", city: "Juneau", name: "Juneau Police Department", address: "6255 Alaway Ave", phone_number: "907-586-0600"},
    {state: "Arizona", city: "Phoenix", name: "Phoenix Police Department", address: "620 W Washington St", phone_number: "602-262-6151"},
    {state: "Arkansas", city: "Little Rock", name: "Little Rock Police Department", address: "700 W Markham St", phone_number: "501-371-4621"},
    {state: "California", city: "Sacramento", name: "Sacramento Police Department", address: "5303 Franklin Blvd", phone_number: "916-264-5471"},
    {state: "Colorado", city: "Denver", name: "Denver Police Department", address: "1331 Cherokee St", phone_number: "720-913-1311"},
    {state: "Connecticut", city: "Hartford", name: "Hartford Police Department", address: "253 High St", phone_number: "860-757-4000"},
    {state: "Delaware", city: "Dover", name: "Dover Police Department", address: "400 S Queen St", phone_number: "302-736-7111"},
    {state: "Florida", city: "Tallahassee", name: "Tallahassee Police Department", address: "234 E 7th Ave", phone_number: "850-891-4200"},
    {state: "Georgia", city: "Atlanta", name: "Atlanta Police Department", address: "215 Lakewood Way SW", phone_number: "404-546-6900"},
    {state: "Hawaii", city: "Honolulu", name: "Honolulu Police Department", address: "215 801 S Beretania St", phone_number: "808-529-3111"},
    {state: "Idaho", city: "Boise", name: "Boise Police Department", address: "7200 Barrister Dr", phone_number: "208-377-6500"},
    {state: "Illinois", city: "Springfield", name: "Springfield Police Department", address: "800 E Monroe St #345", phone_number: "217-788-8360"},
    {state: "Indiana", city: "Indianapolis", name: "Indianapolis Police Department", address: "50 N Alabama St", phone_number: "317-327-3282"},
    {state: "Iowa", city: "Des Moines", name: "Des Moines Police Department", address: "25 E 1st St", phone_number: "515-283-4800"},
    {state: "Kansas", city: "Topeka", name: "Topeka Police Department", address: "320 S Kansas Ave Ste 100", phone_number: "785-368-9551"},
    {state: "Kentucky", city: "Frankfort", name: "Frankfort Police Department", address: "308 W Second St", phone_number: "502-875-8523"},
    {state: "Louisiana", city: "New Orleans", name: "New Orleans Police Department", address: "715 S Broad St Ste 501", phone_number: "504-826-2727"},
    {state: "Louisiana", city: "Baton Rouge", name: "Baton Rouge Police Department", address: "704 Mayflower St", phone_number: "225-389-3802"},
    {state: "Maine", city: "Old Town", name: "Old Town Police Department", address: "6 River Rd Cmnty Bldg", phone_number: "207-827-6336"},
    {state: "Maryland", city: "Annapolis", name: "Annapolis Police Department", address: "199 Taylor Ave", phone_number: "410-268-9000"},
    {state: "Massachusetts", city: "Boston", name: "Boston Police Department", address: "1 Schroeder Plaza", phone_number: "(617) 343-4500"},
    {state: "Michigan", city: "Lansing", name: "Lansing Police Department", address: "120 W Michigan Ave 2nd Fl", phone_number: "517-483-4800"},
    {state: "Minnesota", city: "St. Paul", name: "St. Paul Police Department", address: "367 Grove St", phone_number: "651-291-1111"},
    {state: "Mississippi", city: "Jackson", name: "Jackson Police Department", address: "3127 S Roach", phone_number: "601-960-1217"},
    {state: "Missouri", city: "Jefferson City", name: "Jefferson City Police Department", address: "401 Monroe St", phone_number: "573-634-6400"},
    {state: "Montana", city: "Helena", name: "Helena Police Department", address: "221 Breckenridge St", phone_number: "5406-447-8479"},
    {state: "Nebraska", city: "Lincoln", name: "Lincoln Police Department", address: "575 S 10th St", phone_number: "402-441-7204"},
    {state: "Nevada", city: "Reno", name: "Reno Police Department", address: "455 E 2nd St", phone_number: "775-334-2175"},
    {state: "New Hampshire", city: "Belmont", name: "Belmont Police Department", address: "16 Fuller Street", phone_number: "603-267-5350"},
    {state: "New Jersey", city: "Trenton", name: "Trenton Police Department", address: "225 N. Clinton Ave", phone_number: "609-989-3903"},
    {state: "New Mexico", city: "Santa Fe", name: "Santa Fe Police Department", address: "2515 Camino Entrada", phone_number: "505-955-5010"},
    {state: "New York", city: "Albany", name: "Albany Police Department", address: "165 Henry Johnson Blvd", phone_number: "518-462-8012"},
    {state: "North Carolina", city: "Raleigh", name: "Raleigh Police Department", address: "110 S McDowell St", phone_number: "919-890-3385"},
    {state: "North Dakota", city: "Bismarck", name: "Bismarck Police Department", address: "700 S 9th St", phone_number: "701-223-1212"},
    {state: "Ohio", city: "Columbus", name: "Columbus Police Department", address: "120 Marconi Blvd", phone_number: "614-645-4600"},
    {state: "Oklahoma", city: "Oklahoma City", name: "Oklahoma City Police Department", address: "701 Colcord Dr", phone_number: "405-297-1000"},
    {state: "Oregon", city: "Salem", name: "Salem Police Department", address: "555 Liberty St SE Rm 130", phone_number: "503-588-6100"},
    {state: "Pennsylvania", city: "Harrisburg", name: "Harrisburg Police Department", address: "123 Walnut", phone_number: "717-255-3131"},
    {state: "Rhode Island", city: "Providence", name: "Providence Police Department", address: "325 Washington St", phone_number: "401-272-3121"},
    {state: "South Carolina", city: "Columbia", name: "Columbia Police Department", address: "1 Justice Sq", phone_number: "803-545-3500"},
    {state: "South Dakota", city: "Pierre", name: "Pierre Police Department", address: "3200 E Hwy 34 Ste 13", phone_number: "605-773-7410"},
    {state: "Tennessee", city: "Nashville", name: "Nashville Police Department", address: "200 James Robertson Pkwy", phone_number: "615-862-7301"},
    {state: "Texas", city: "Austin", name: "Austin Police Department", address: "715 E 8th St", phone_number: "512-974-5030"},
    {state: "Utah", city: "Salt Lake City", name: "Salt Lake City Police Department", address: "475 S 300 E", phone_number: "801-799-3000"},
    {state: "Vermont", city: "Montpelier", name: "Montpelier Police Department", address: "1 Pitkin Ct", phone_number: "802-223-3445"},
    {state: "Virginia", city: "Richmond", name: "Richmond Police Department", address: "200 W Grace St", phone_number: "804-646-6700"},
    {state: "Washington", city: "Olympia", name: "Olympia Police Department", address: "900 Plum St SE", phone_number: "360-753-8300"},
    {state: "West Virginia", city: "Charleston", name: "Charleston Police Department", address: "235 4th Ave", phone_number: "304-744-6903"},
    {state: "Wisconsin", city: "Madison", name: "Madison Police Department", address: "211 S Carroll St", phone_number: "608-266-4664"},
    {state: "Wyoming", city: "Cheyenne", name: "Cheyenne Police Department", address: "415 W. 18th St", phone_number: "307-637-6505"}
])