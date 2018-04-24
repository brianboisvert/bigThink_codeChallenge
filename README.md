# Video Retention Graph 😁
The purpose of this application is to show a graph of user retention during a video. That is to say, this graph shows how many people wached a video 25%, 50%, 75%, and 100% of the way through.

Per the instructions, there is only one (dynamic) route: `http://localhost:3000/videos/:id`.

All retention data is seeded and is not determined by real-life instances of a user watching the video.

### How it was made
This is a full-stack Ruby on Rails application. It leverages ChartKick and Chart.JS for the graph, a little bit of CSS for styling, and the SimpleCov gem to determine test coverage.

### Getting Started
1. Clone this repository to your local devise
2. run `bundle` to install all gems
3. Navigate to `http://localhost:3000/videos/1` to view the first video. There are currently only two seeded videos.

## Running the Tests
Run `RSPEC` in your terminal to see all tests passing.

These tests validate that videos are in the correct format and the `video #show` page returns a success response.
