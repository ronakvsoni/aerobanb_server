# Aerobnb - Server(Backend)

Aerobnb is an application that vacation rental online marketplace. It maintains and hosts a marketplace, accessible to consumers on this app. Through the service, users can arrange lodging, primarily homestays, and tourism experiences or list their properties for rental.

## [This is a Demo Video](https://www.loom.com/share/451c495e392240cb8b2a568d2fb06665) link of the Application

## [This](https://aerobnb-client.herokuapp.com/) is a link to the live site.

## [This](https://github.com/ronakvsoni/aerobnb_client) is a link to the front-end repository.

## Motivation

Nowadays, lots of people investing in a property. So, I wanted to create an app that could encourage Traveling and Hospitality Professionals to get profitable for their unused properties. I had been learning a lot about these topics over the year by seeing other hotels and apartment lease booking website used as examples for how they work, and I wanted to give that ability to any user specifically who want to host their property and who wants to spend some holiday stay at a different destination.

## Screenshots
Home Page

<img src="public/Homepage.png" width="800">

Create New Account as Sign Up

<img src="public/Createuser.png" width="800">

After Sign Up/Login In, Dashboard shows Plethora of Listings, 
<br>it can be filtered by different aspects like price, neighborhoods, name of the property, and address</br>

<img src="public/Dashboard.png" width="800">

If Users want to be Host then they can publish their property with Add Listing feature.
<br>Here, the user act as a Host.</br>

<img src="public/CreateListing.png" width="800">

If Users want to be Guest then they can reserve other properties for their holidays with Add Reservation feature.
<br>Every user has to upload age proof document when they make a reservation so it can be signed by the host afterward.
<br>
Here, the user act as a Guest.</br>

<img src="public/Reservation.png" width="800">

After Book Reservation Host can see when they login In
<br> How many reservation hosts received that can be seen in My Reservation 
<br> The host can Sign users age proof document here.

<img src="public/Bookedreservation.png" width="800">

User can see their Profile in full Details in NavBar Drop-Down Menu.
<br>

<img src="public/Userprofile.png" width="800">

After the Visit user can review their trip experience with ratings and comments.

<img src="public/Mytrips.png" width="800">


## Technology Used

- JavaScript
- Ruby on Rails Backend
- React Frontend
- Redux thunk
- PostgreSQL Database
- Semantic-UX/UI
- API(Google-Maps Geocoding)

## Features

Users Can:
- Create one account work as both Host and Guest
- Location of posting in Google-Maps with exact pin marker 
- Multi-purpose search built from scratch
- JWT Authentication
- Drag and Drop for better UX
- Carousel with React-Slick (implemented at listings Dashboard and listing detail)
- Single & multiple images (s) upload with carrierwave gem 
- PDF file upload and download with carrierwave gem 
- date pick with react-date
- reservation form only show for guests, not the host
- infinite scroll built from scratch



## Installation

Clone the front-end repository
<br>run 'atom .' or open in other editors like VS code, create an .env file at the project root folder.</br>
inside '.env' file, create 2 environment variables and set it to your own backend endpoint and google API key
```
  REACT_APP_GOOGLE_API_KEY = "Secret"
  REACT_APP_API_ENDPOINT= "http://localhost:3001"
```
and then run
```
$ npm i && npm audit fix 
$ npm start (the app will run locally on port 3000 by default)
```
please 
Clone back-end repository, acquire a JWT secret and store it in config/application.yml and then run the command below in terminal
```
$ bundle install
$ rails db:create (for creating your PostgreSQL Database on your local computer)
$ rails db:migrate 
$ rails db:seed
$ rails s -p 3001
```

## Contributing

Contributions are welcome, submit a pull request!

## Author

* **Ronak Soni** - [GitHub](https://github.com/ronakvsoni)
                 - [Linkedin](https://www.linkedin.com/in/ronak-soni-738bb4172/)


## License

This project is licensed under the [GNU GPL](https://www.gnu.org/licenses/gpl-3.0.en.html)