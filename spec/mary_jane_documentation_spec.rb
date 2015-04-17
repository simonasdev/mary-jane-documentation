require_relative "spec_helper"
require_relative "../mary_jane_documentation.rb"

def app
  MaryJaneDocumentation
end

describe MaryJaneDocumentation do
  it "responds with a welcome message" do
    get '/'

    last_response.body.must_include 'Welcome to the Sinatra Template!'
  end
end
