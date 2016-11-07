# ChimpSheet
Manage mailchimp with google sheets data.

## Status: Work in progress.

Update mailchimp settings with the latest data from your google sheets.

Note: This currently depends on an interactive OAuth2 authentication flow (pasting a link into your browser to authorize the google api calls).

## Usage

`cp .env.sample .env`

Edit `.env` to include appropriate api keys and google sheet id's etc.

See `sheet2csv.rb` for a trivial example of fetching data from google. It's only 6 lines long currently!
