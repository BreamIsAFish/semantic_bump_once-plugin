describe Fastlane::Actions::SemanticBumpOnceAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The semantic_bump_once plugin is working!")

      Fastlane::Actions::SemanticBumpOnceAction.run(nil)
    end
  end
end
