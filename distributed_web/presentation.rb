require 'slide_hero'

presentation 'distributed_web' do
  defaults headline_size: :medium, transition: :concave
  set_plugins :markdown, :notes
  set_theme 'moon'

  slide "What is distributed_web movement?", background: 'connections.jpg' do

    note " OZZIE NOTES: The distributed web movement is blah blah blah "
  end

  grouped_slides do

    slide "Samer Hassan", transition: :cube do
      point "Although originally decentralized, nowadays the Web is suffering the surveillance of U.S. centralized control monopolies. The Decentralized Web is the global effort to re-decentralize the infrastructure, protocols, applications and governance of the Web."
    end

    slide "Tim Berners-Lee" do
      list do
        point "A Web that's open, works internationally, works as well as possible, and is not nation-based."
        point "Some people think we need another revolution in the architecture, a little one, to make the web work again in the way it was intended. I call it ‘re-decentralizing the web."
      end
    end

    slide "Feross Aboukhadijeh" do
      point "The Decentralized Web is a system of interconnected, independent, privately owned computers that work together to provide private, secure, censorship-resistant access to information and services."
    end
  end

  slide "Why does it matter?" do

    note "A growing number of people believe that the way the internet was envisioned in the early days has been moving into a much different direction."
      point "Because the landscape of the web is getting too centralized", animation: "grow"
      point ""
      point "Because of the growing survailance and errosion of privacy", animation: "grow"
  end

  

end
