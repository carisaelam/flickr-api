# Flickr API Photo Widget

![Odin Logo](path_to_logo)

## Introduction

Welcome to the Flickr API Photo Widget project! In this project, I leveraged the Flickr API to create a basic photo widget that displays photos from a Flickr feed. This project helped me understand how to interact with external APIs and integrate their data into Rails applications.

1. **Get Your Flickr API Key**

   - Go to the [Flickr API Docs](https://www.flickr.com/services/api/).
   - Click on “Create an App” at the top.
   - Follow the steps to obtain your API key and secret key. Sign in or sign up for Flickr if necessary.
   - Copy both the API key and secret key and store them securely.

2. **Obtain Your Flickr ID**

   - Log in to Flickr and navigate to the “You” link in the top navbar.
   - Copy your Flickr ID from the URL (e.g., `https://www.flickr.com/photos/yourIDhere/`).

3. **Prepare Your Rails App**

   - Create a new Rails application.
   - Add a gem for the Flickr API to your `Gemfile`. Look for a gem that is well-maintained and popular.
   - Securely store your API key and secret key. Consider using environment variables, the `figaro` gem, or Rails credentials.

4. **Build the Photo Widget**

   - Create a `StaticPagesController` with a `home` action.
   - Build a simple form in the home view with a text field to input a Flickr user ID.
   - On form submission, display photos from the specified Flickr user.

5. **Test Your App**
   - Test your app with different Flickr IDs. Verify that the photos are displayed correctly.

## Getting Started

To get started with the project:

1. **Clone the Repository**

   ```sh
   git clone https://github.com/yourusername/flickr-api-photo-widget.git
   cd flickr-api-photo-widget
   ```

2. **Install Dependencies**

   ```sh
   bundle install
   ```

3. **Set Up Environment Variables**

   - Create a `.env` file or use Rails credentials to store your Flickr API keys.

4. **Start the Rails Server**

   ```sh
   rails server
   ```

5. **Visit the App**

   Open your browser and go to `http://localhost:3000` to view your Flickr photo widget.
