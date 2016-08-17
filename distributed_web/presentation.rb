require 'slide_hero'

presentation 'decentralized_web' do
  defaults headline_size: :medium, transition: :concave
  set_plugins :markdown, :notes
  set_theme 'moon'

  slide "What is decentralized_web movement?", background: 'connections.jpg' do

    note " Today, Gordon and I would like to tell you about a relatively recent development that is becoming known as 'The Decentralized Web Movement.'"
  end

  slide "We will inform you about:" do
    list do
      point "What the movement is about and why it is important"
      point "Explain some of the foundational technologies"
        list do
          point "P2P networks"
          point "Distributed architecture"
          point "Blockchain technology"
        end
      point "Look at a few emerging technologies that could help decentralize the web"
    end
  end

  grouped_slides do

    slide "Samer Hassan" do
      image "samer-hassan.jpg"
      point "Although originally decentralized, nowadays the Web is suffering the surveillance of U.S. centralized control monopolies. The Decentralized Web is the global effort to re-decentralize the infrastructure, protocols, applications and governance of the Web."
    end

    slide "Tim Berners-Lee" do
      image "tim-berners-lee.jpg"
      list do
        point "A Web that's open, works internationally, works as well as possible, and is not nation-based."
        point "Some people think we need another revolution in the architecture, a little one, to make the web work again in the way it was intended. I call it ‘re-decentralizing the web."
      end
    end

    slide "Feross Aboukhadijeh" do
      point "The Decentralized Web is a system of interconnected, independent, privately owned computers that work together to provide private, secure, censorship-resistant access to information and services."
      image "feross-aboukhadijeh.jpg"
    end
  end

  slide "Why does it matter?" do

    note "A growing number of people believe that the way the internet was envisioned in the early days has been moving into a much different direction."
      point "Because the landscape of the web is becoming too centralized", animation: "grow"
      point ""
      point "Because of the growing survailance and errosion of privacy", animation: "grow"
  end

  grouped_slides do 

    slide "Testing2", background: 'types-of-networks.png' do

    end
    
    slide "Testing0", background: 'ipfs-illustration-centralized.svg' do

    end

    slide "Testing1", background: 'ipfs-illustration-network.svg' do

    end



  end


  

end
