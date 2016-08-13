require 'slide_hero'

presentation 'distributed_web' do
  set_plugins :class_list, :markdown, :highlight, :zoom, :notes, :remote, :leap
  set_theme 'moon'

  slide "What is distributed_web movement?" do
    point :markdown ## this is
  end

  grouped_slides do

    slide "Samer Hassan", transition: :cube do
      point "Although originally decentralized, nowadays the Web is suffering the surveillance of U.S. centralized control monopolies. The Decentralized Web is the global effort to re-decentralize the infrastructure, protocols, applications and governance of the Web."
    end

    slide "Tim Berners-Lee" do
      list do
        point "A Web that's open, works internationally, works as well as possible, and is not nation-based."
        point "Some people think need another revolution in the architecture, a little one, to make the web work again in the way it was intended. I call it ‘re-decentralizing the web."
      end
    end

    slide "sss" do
      point "something"
    end
  end

  slide "Second coming" do
    point "Make presentations at the speed of thought"
    point "Make ideas pop", animation: "grow"
    list do
      point "All kinds of awesome here"
    end
  end
end
