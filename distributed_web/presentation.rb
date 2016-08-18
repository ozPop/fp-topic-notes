require 'slide_hero'

presentation 'decentralized_web' do
  defaults headline_size: :medium, transition: :linear
  set_theme 'moon'
  set_plugins :class_list, :highlight, :notes

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
      note "The essense of that meeting was centerd around the topic of how to create decentralized systems taking inspiration from already existing technologies such as: P2P, Blockchain, Distributed Networking and more."
    end

    slide "Points" do
      list do
        point "Increase media exposure"
        point "Publicly recognize important topics and relevant technologies"
        point "Use the prestige of attendees to boost community interest"
      end
      image "group-photo-summit.jpg"
      note "Among the attendees were Sir Tim Berners-Lee (early web pioneer), Bewrster Khale (Internet Archive), Mitchell Baker (Mozilla Project), Vint Cerf (co-creator of TCP/IP). The hope seems to be that the reputation of some of the participants will boost peoples interest in this movement and technologies related to it."
    end
  end

  slide "Distributed Technologies" do
    list do
      point "Distributed networks"
        list do
          point "Peer to peer"
        end
      point "Modern protocols"
        list do
          point "Encryption by default"
        end
      point "Cryptography for the masses"
        list do
          point "Diverse Blockchain Applications"
        end
    end
    note "Decentralizing the web will easy. In the past we could build things on top of existing tech, but today we may have to build something entirely new, based on more recent advances. Some people believe we can make this happen using some of the already existing distributed technologies."
  end

  grouped_slides do

    slide "" do
      image 'types-of-networks.png'
      note "Here we have an example of types of networks. Currently the most dominant is the centralized architecture."
    end
    
    slide "Centralized", background: 'ipfs-illustration-centralized.svg' do
      note " Most of us a familiar with this type of architecture which is based on client-server model where clients make requests and in most cases recieve recourses from a centralized location."
    end

    slide "Peer to peer", background: 'ipfs-illustration-network.svg' do
      point "Distributed network technology"
      note "Peer-to-peer technology enables peers (members) of the network to have equivalent capabilities and resposabilities when sharing resources without relying on centralized authority. In other words, in some cases, peers donate portions of processing power, memory, or network bandwith to other participating peers."
    end

    slide "Several types of P2P networks exist" do
      list do
        point "Collaborative computing"
        point "Instant messaging"
        point "Affinity Communities"
      end
      note " Collaborative computing - combines idle or unused resource of individual workstations AKA Distibuted computing || Instant messaging - enables real time communication || Affinity Communities - based around file distribution"
    end

    slide "Amazon Cloud Correlation" do
      note "Amazon cloud cluster a hybrid between centralized and distributed computing. Data is often stored and proccessed in various locations of the globe to improve reliability and performance. || What if we could make the next generation Web work like that across the entire Internet. AWS provides an exceptional service, there is no denying that, but when it comes to hosting resources, what if we could enable everyone resposible for providing content as much as consuming?"
    end

    slide "BiTorrent... Arrrrrgg" do
      list do
        point "Blizzard uses BiTorrent to distributed their games and updates"
        point "Facebook and Twitter use BiTorrent internally"
        point "The Internet Archive offers their content through this technology"
        point "Government Agencies use it"
        point "Linux ISO's are distributed using BiTorrent"
      end

      note "Some of you may have heard of Bittorent protocol (based on P2P architecture) being used for illegal file sharing. Here are some exmaples of legitimate uses of this protocol."
    end

    slide "needs image" do
      # add related image
      note "Some people believe, the more organizations and inviduals that would become involved, the more redundant, safe and fast the services would become. P2P based technologies could help us achieve that."
    end

  end

  grouped_slides do

    slide "Blockchain technology" do
      # add slide related to this
      point "Blockchain technology could help manage and secure the Decentralized Web data."
      note "A blockchain (aka distributed ledger) is comprised of unchangable, digitally recorded data in packages called blocks."
    end

    slide "Blockchain technology p2" do
      # image of blockchain ledger?
      note "These digitally recorded blocks of data are stored in a linear chain. Each block in the chain contains data which is cryptographically hashed. The block of hashed data draw upon the previous-block (which comes before it) in the chain, ensuring all data in the overall blockchain has not been tampered with and remains unchanged."
    end

    slide "Multiple Applications" do
      list do
        point "Finance - secure and instant transactions"
        point "Property - recodring history over time"
        point "Contracts - self executing and self enforcing contracts"
        point "Identity - verify, authorize and manage unique identities"
      end
      note "Finance - Secure and instant transactions involving currency || Property - It can be used to track unique histories of physical and  non-physical property || Contracts - Programmable, self executing and self enforcing contracts. Applicable in various industries such as the Music and Real Estate || Identity - Revolutionizing how we verify, authorize and manage unique identities across the web"
    end
  end

  grouped_slides do
    slide "Distributed Version Control Correlation" do
      point "Git Effect"
      note "Git is a good example of a peer-to-peer approach that has had a strong effect on the whole industry. It is now being used by the majority of developers."
    end

    slide "Benefits of Git" do
      list do
        point "Allows private work and without needing a network connection"
        point "Allows participation in project without permission"
        point "Each repo effectively fuctions as a remote backup which improves redundancy"
        point "Making most operations fast"
        point "Communication is only necessary when sharing changes"
      end
      note "As oposed to a centralized repository that everyone was working with, git enabled us all to have our own copy of the codebase and introduced some important differences from a centralized system. || Now let us turn back to Ozzie who will give us a glimpse at some of the emerging technologies."
    end
  end


  

end
