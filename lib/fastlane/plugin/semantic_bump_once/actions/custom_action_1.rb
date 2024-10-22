module Fastlane
  module Actions
    class CustomAction1Action < Action
      def self.run(params)
        UI.message("Running custom action 1!")
        # Add your custom logic here
      end

      def self.description
        "This is Custom Action 1"
      end

      def self.available_options
        [
          FastlaneCore::ConfigItem.new(key: :option,
                                       description: "An example option",
                                       optional: true,
                                       type: String)
        ]
      end

      def self.is_supported?(platform)
        true
      end
    end
  end
end