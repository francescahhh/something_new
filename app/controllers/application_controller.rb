class ApplicationController < ActionController::Base

    def show
        render(ExampleComponent.new(title: "My Title"))
      end
end
