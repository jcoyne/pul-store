module TestTemps
  class CharacterizationSupportDouble
    include CharacterizationSupport
  end
end

describe CharacterizationSupport do
  context "when included in a class" do
    it_behaves_like "supports characterization"
  end
end
