# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
airlines = Airline.create([
    {
        name: "Kenya Airways",
        image_url: "https://airline-reviews/app/assets/images/kenya airways.jpg"
    },

    {
        name: "South-Africa Airways",
        image_url: "https://airline-reviews/app/assets/images/south-african-airline.jpg"
    },
{
        name: "Somalia Airways",
        image_url: "https://airline-reviews/app/assets/images/somalia airways.jpeg"
    },

    {
        name: "Emmirates Airways",
        image_url: "https://airline-reviews/app/assets/images/emmirates airline.jpeg"
    },

    {
        name: "Qatar Airways",
        image_url: "https://airline-reviews/app/assets/images/qatar airways.jpg"
    },

    # {
    #     name: "Kenya Airways",
    #     image_url: "https://airline-reviews/app/assets/images/kenya airways.jpg"
    # },

    # {
    #     name: "Kenya Airways",
    #     image_url: "https://airline-reviews/app/assets/images/kenya airways.jpg"
    # },

])

reviews =Review.create([
    {
        title: 'great Airline',
        description: 'I had amaizing flight',
        score: 5,
        airline: airlines.first
    },

    {
        title: 'worst Airline',
        description: 'everything was shit',
        score: 1,
        airline: airlines.first
    }

])