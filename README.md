# Smart Contracts
> Group members: Kevin Garcia Lopez, Andres Correa-Martinez, Jason McKinnerney, Pedro Osorio Lopez, Husain Alshaikhahmed.
We are creating a blockchain app to create smart contracts. 
We are creating this app mainly for the financial, renting, and banking sectors. But can also be used by the general public for contracts.
We hope to make it easier and safe for people to make contracts and exchange digital goods. 



## Table of Contents
* [General Info](#general-information)
* [Technologies Used](#technologies-used)
* [Features](#features)
* [Screenshots](#screenshots)
* [Setup](#setup)
* [Usage](#usage)
* [Sprint 1](#sprint-1)
* [Sprint 2](#sprint-2)
* [Project Status](#project-status)
* [Room for Improvement](#room-for-improvement)
* [Acknowledgements](#acknowledgements)
* [Contact](#contact)
<!-- * [License](#license) -->


## General Information
Image Logo Idea/ Rough Draft
<img src = "https://bitbucket.org/cs3398-s22-klingons/smart_contract/raw/81802cddaa9ab95ded130491085118421a6c0695/Research/KlingonTokenLogo.png"><br>
    - The use of blockchain and smart contracts allow for the automation of execution of contracts which allows
    - it's users to be immediately certain of the outcome of the transaction. However, as this technology is still
    - growing, many people are unaware/unable to use this means due to unfamiliarity. Our intention is to create a
    - product that will be user friendly to expand the user base for this technology.



## Technologies Used
- C++ 
- Solidity
- HTML
- Jira
- REMIX IDE
- Bitbucket
- CircleCI
- Ethereum


## Features
List the ready features here:

- AES Encryption: Encryption done in 256 bit keys to make sure the user's data is safe.
    * Story: I, Kevin, as a virtual wallet user, I want the application to be safe for transactions, so that I can feel comfortable and safe when using it.
- Standard GUI: Basic user interface to facilite transactions and management of the smart contracts.
    * Story: I, Kevin, as an application user, I want an application to be user friendly so that I know what I am doing and can control all aspects.
- Tutorial and Background: To provide information to the user about our services and how they are improving.
	* Story: I, Pedro, as a student of Texas State University would like to search for more information about what exactly are smart contracts, and thei evolution since they were Implementing our own smart contracts

## Screenshots

<!-- If you have screenshots you'd like to share, include them here. -->


## Setup
What are the project requirements/dependencies? Where are they listed? A requirements.txt or a Pipfile.lock file perhaps? Where is it located?

There is no need to install further dependencies (up to this point). Remix, the Ethereum IDE, is an online tool that allow us to write, build and run the neccesary code to implement smart contracts.


## Usage
How does one go about using it?

In order to implement smart contracts, we will be using the language solidity, the language developed by the Ethereum blockchain. 
One of the best things of using this programming language is the fact that no additional hardware is required in order to be used, since our project can be coded in Remix, Ethereum IDE.

Please refer to solidity_basics directory for a quick tutorial and additional documentation


## Project Status

Project is currently in progress. Sprint 1 & 2 are complete. Sprint 3 planning and discussion has begun. 

## Sprint 1

- Kevin: Mainly focused on researching and learning technologies that we can use in out developement, such as encryptions. Also design an initial
    plan for our user interface. 
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/Research/EncryptionResearch.md
        - Types of encryptions avaliable in Solidity. 
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/Research/Ethereum.md
        - Ethereum research, how smart contracts work on ethereum.  
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/Research/SMCONDesign.png
        - Plan for our interface.
        
- Jason: Focus on research of Solidity and basic template builds to expand contract and currency flexibility. Built solidity basic introduction for team.
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/solidity_basics/Contract_Templates/
       - Contract templates built for familiarization and experiment
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/solidity_basics/intro.sol
       - Introduction to solidity, a custom walkthrough to show basics of Solidity Contracts.
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/Research/FullSolidityTutorial_link.md
       - Solidity tutorial through video for quick introduction
       
- Pedro: Focus on research and starting our first steps in the creation of our own token and smart contracts. Added demo, our first fully functional
    solidity program to simulate a transaction in the blockchain, and started a template which includes several functions to set up the full token implementation
   * https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/solidity_basics/Demo.sol.
       - Demo program used in our class presentation.
   * https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/solidity_basics/Our_Token/OurToken_FirstSteps.sol
       - Template program starting the creation of our cryptocurrency that will be updated in the future.

- Andres: Focus on research of Solidity and setting up enviroment for deployment of contract , without the use of Remix IDE. Research of Blockchain conept. Researched on the tools used for developingsmart contracts.
	*https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/Research/Setting_Enviroment.md
	-Documentation of implementing enviroment without te use of Remix IDE.


### Room for Improvement
Include areas you believe need improvement / could be improved. Also add TODOs for future development.

- What went well:
    *  We were able to work together and sync the repository successfully.
    *  Kevin – Was able to complete my tasks and get myself familiar with Solidity.
    *  Pedro - Adquired plenty of new knowledge about the blockchain and Solidity, and succesfully started experimenting with Remix to compile and deploy code.
	*  Andres- we all have good knowledge of Solidity and how to implement and deploy smart contracts.

- Room for improvement:
    * Improvement to be done 1: Finish a fully functional token to operate using smart contracts.
    * Improvement to be done 2: Apply SOLID principles and/or other material learned in this class to further improve our code.
    * Improvement to be done 3: Continue to improve on Solidity fundamentals to expand contract flexibility and security.
    * Meet more regularly to discuss our progress.
    * Make sure all the tasks on our Jira board are assigned and completed on time.
    
- What is impeding us from doing better?
    * Lack of subject knowledge. Continuous improvement and familiarity with the concept will allow better understanding of individual steps to reach goal.
    * Not being too familiar with the technologies we are using for our project. 

- What can I do better?
    * Jason - Strive to become subject matter expert with Solidity. This will allow faster changes using team ideas to be implemented and expanded on. This will be apparent through dialouge among team and production of clear code.
    * Pedro - Acquire more knowledge in order to continuously improve our code. Expanding the uses and optimizing our technology will be key in order produce a safe token to use.
    * Kevin – Communicate more with my teammates by giving progress reports and asking for clarification/feedback when needed. We will know I am doing this by always being up to date on what each other is working on and what is missing or needs attention. 
	* Andres- was not able to produce what I wanted due to personal reasons. Need to be on time with my task and discuss what I can implement before it is already implemented.Produce code for the second sprint. 
- Next Steps for Sprint 2:
    * Feature to be added 1: Allow others to use our token and test some transactions.
    * Feature to be added 2: Add optimizations (reduce transaction fees, improve scalability, etc).
    * Create a working user interface - Kevin
    * Start working on main template - Kevin
    * Continue to develop and organize contract templates that focus on single responsibilities. - Jason
    * Expand the utility of the token so that full transactions can be simulated.
    * Start the transition from a simple simulated token to a fully functional one that can be stored in a crypto wallet.
    
    
## Sprint 2

- Kevin: Focused on creating and adding functionalities to the website to interact with smart contracts and virtual wallet. 
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/commits/0885717977f3f1e54a67a887d436ece3abb86b7d
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/pull-requests/1
        - Added Metamask functionality to our website. 
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/commits/83fccf8ec8f5368445674de8ee7bea7b40976b30
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/commits/49279e091520f1ec928d25407cd6243be16f2896
        - Created logo and added it to website.  
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/commits/0fdb8ac8e615340f9f48c45cd63ea2a1af038cc2
        - Connected website to a deployed smart contract
        
- Pedro: Focused on developing the code and creating our Klingon Token.
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/solidity_basics/Demo_v2.sol
        - Demo_v2.sol created, solidity program made from scratch in which we simulate an actual transaction (which can only be performed once).
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/Our_Token/Klingon_Token.sol
        - Klingon_Token.sol created, file which implements the ERC20 interface and contains all the variables that we needed to deploy our token to the network.
    * https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/Research/TokenCreation.md
        - TokenCreation.md created, which provides an explanation about why we decided to release the token in the Binance Smart Chain and some other useful information.
        
- Husain: Focused on testing parts of the code and implanting error handling functions such as required ().
     * https://bitbucket.org/cs3398-s22-klingons/smart_contract/commits/f35966b456c5104f4e94de6a593dd5569d43431f?at=error-handling-test-demo-helped with the team research and presentation
       - research and presentation
      *  https://bitbucket.org/cs3398-s22-klingons/smart_contract/commits/d69762ad188b38fbbe3e461d9f7e2b94da5ad186
      - Review code and implement the SOLID principles
        
        Andres : Focuse on the layout of the website and fixing interactions with the smart contract. 
		https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/WebApp/
        
- Jason: Focused on learning correct format and requirements to match coin to Ethereum Standards ().
     * https://bitbucket.org/cs3398-s22-klingons/smart_contract/src/master/Research/EthereumStandards.txt
        - Research, links to numerous standard practices that we were unaware of. Major reformatting of the currency will be required.
    
        
### Restrospective / Room for Improvement / Next Steps
Include areas you believe need improvement / could be improved. Also add TODOs for future development.

- What went well:
    *  We were able to sync the repository and use branches successfully.
    *  Created a website that successfully connects to the virtual wallet and smart contract. 
    *  Kevin – Added the main functionalities needed for our website to interact with smart contracts on the blockchain.
    
    *  Pedro - Succesfully created the Klingon Token, deploying 10000 coins.
    *  Significantly improved my knowledge on solidity.
    *  Was able to write/understand the code for a transaction.
    
    * Husain was able to reviw soldity code and implemnt SOLID princlables 
    * Review code and implement the SOLID principles
- Room for improvement:
    *  Implement test cases for smart contract.
    *  Get more used to working with Gitkraken.
    *  Become more famlier with Bitbuckket.
    
    
    
- What is impeding us from doing better?
    * Something that might be impeding us from doing better is not having enough progress reports/communication among teammates.
    * Not every person in the team is currently doing their part.
    * Dedicate more time for meetings outside of the class

- What can I do better?
    * Kevin - Gain better understanding on how to operate our own blockchain network and how we can use our own token. 
       We will know I am doing this by seeing that our website is using the Klingon token when interacting with smart contracts.
       
    * Pedro - Overall work more with my team and be able to provide more help to them so that they can understand this proyect (and how crypto works in general) better.
    * Jason - Spend more time focusing on tasks.
    * Husain - Offer help to other team members even if they did not ask.
    * Andres - Needed help and did not ask, could not get my work completed. 
	
- Next Steps for Sprint 3:
    * Kevin - Connect our final contract to website.
    * Kevin - Add our custom token to virtual wallet to make transactions on our website.
    * Pedro - Allow every user with a metamask wallet to purchase our token.
    * Pedro - Further optimize and add utility to the token.
    * Pedro - Add liquidity and set up the initial price for each KNT (Klingon Token).
    * Husain - Implement marketing strategy.
    * Husain - Implement more testing on Solidty code. 
	* Andres - Continue on the website work and making test. 
    * Jason - Rework format of currency to match standards
    * Jason - Become expert on current standards of practices in Ethereum.

## Acknowledgements
Give credit here (to be updated).
- This project was inspired by...
- This project was based on [Solidity, Blockchain, and Smart Contract Course_freecodecamp](https://youtu.be/M576WGiDBdQ).
- Many thanks to...


## Contact
Created by [@flynerdpl](https://www.flynerd.pl/) - feel free to contact me!


<!-- Optional -->
<!-- ## License -->
<!-- This project is open source and available under the [... License](). -->

<!-- You don't have to include all sections - just the one's relevant to your project -->
