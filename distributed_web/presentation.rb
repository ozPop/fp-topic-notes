require 'slide_hero'

presentation 'decentralized_web' do
  defaults headline_size: :medium, transition: :linear
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
      point "Look at a few emerging technologies that aim to help decentralize the web"
    end
  end

  grouped_slides do

    slide "What does it mean?", transition: :concave do
      note "The topic of Decentralized Web is not clearly defined and it means many things to many people, however the underlying theme revolves around the idea that we are experiencing a shift from free form to a form of consolidation and control. Lets see how some of the people behind the movement define it."
    end

    slide "Samer Hassan", transition: :concave do
      note "Fellow at Berkman Center for Internet and Society at Harvard"
      image "samer-hassan.jpg"
      point "Although originally decentralized, nowadays the Web is suffering the surveillance of U.S. centralized control monopolies. The Decentralized Web is the global effort to re-decentralize the infrastructure, protocols, applications and governance of the Web."
    end

    slide "Tim Berners-Lee", transition: :concave do
      note "Inventor of World Wide Web, Director of the W3C"
      image "tim-berners-lee.jpg"
      list do
        point "A Web that's open, works internationally, works as well as possible, and is not nation-based."
        point "Some people think we need another revolution in the architecture, a little one, to make the web work again in the way it was intended. I call it ‘re-decentralizing the web."
      end
    end

    slide "Feross Aboukhadijeh", transition: :concave do
      note "Founder of WebTorrent"
      point "The Decentralized Web is a system of interconnected, independent, privately owned computers that work together to provide private, secure, censorship-resistant access to information and services."
      image "feross-aboukhadijeh.jpg"
    end
  end

  grouped_slides do

    slide "Changing landscape", transition: :concave do
      note "At its inception, the internet was being designed to be decentralized. Today, some believe the web is turning into something that looks and works differently when compared with the expectations of the pioneers of the web."
    end

    slide "Emergence of data and service silos", background: 'silos.png', transition: :concave do
      note "More recently, the web at large is becoming fragmented and those fragments (or silos as per Berners-Lee) becoming heavily centralized. These data silos hold all the information about us and in some cases we can not control this data, nor use it in any other way."
    end

    slide "Global surveilance, censorship, lack of permancence", transition: :concave do
      note "The web has become more succeptible to global surveilance aparatus, corportate and government control, censorship, poor privacy practices, relatively weak security and so on."
    end
    
  end

  grouped_slides do 

    slide "Decentralized Web Summit 2016", background: 'colorful-triangles.svg' do
      note "These are some of the concerns of advocates who urge more people to get involved in projects and technologies that could help mitigate this shift. The development of technologies based on decentralized architecture has been going on for some time but this year as a result of growing concerns, there was a gathering of developers in San Francisco on June 8th and 9th of 2016, to discuss how to make the web more secure, permanent, and resilient to censorship. "
    end

    slide "Why Is The Summit important", background: 'dec-web-systems.svg' do
      note "The essense of that meeting was centerd around the topic of how to create decentralized systems taking inspiration from already existing technologies such as: P2P, Blockchain, Distributed Networking and more. Among the attendees were Sir Tim Berners-Lee (early web pioneer), Bewrster Khale (Internet Archive), Mitchell Baker (Mozilla Project), Vint Cerf (co-creator of TCP/IP). The hope seems to be that the reputation of some of the participants will boost peoples interest in this movement and technologies related to it."
    end

  end

  grouped_slides do

    slide "Testing2", background: 'networking.gif' do

    end
    
    slide "Testing0", background: 'ipfs-illustration-centralized.svg' do

    end

    slide "Testing1", background: 'ipfs-illustration-network.svg' do

    end



  end


  

end
