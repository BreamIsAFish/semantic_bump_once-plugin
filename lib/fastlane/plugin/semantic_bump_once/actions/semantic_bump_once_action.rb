require 'fastlane/action'
require_relative '../helper/semantic_bump_once_helper'

module Fastlane
  module Actions
    class SemanticBumpOnceAction < Action
      def self.run(params)
        UI.message("The semantic_bump_once plugin is working!")
      end

      def self.description
        "Semantic release for flutter that bump version only once for each commit type"
      end

      def self.authors
        ["Veerin Phana-ngam"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "Semantic release for flutter that bump version only once for each commit type"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "SEMANTIC_BUMP_ONCE_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
