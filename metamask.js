//Script to connect to Metamask using our Moralis server
Moralis.initialize("https://h9yunbkzk7y4.usemoralis.com:2053/server");
Moralis.serverURL = "7AxJB1yOVIbyRjYibfO1SmOWh0acgGeqnGYXaXJC";

async function login(){
    let user = Moralis.User.current();
    if (!user) {
        try {
            user = await Moralis.authenticate({signingMessage: "Authenticate"});
            console.log(user);
            console.log(user.get('ethAddress'));
        }catch(error) {
            console.log(error)
        }
    }
}

async function logOut() {
    await Moralis.User.logOut();
    console.log("Logged out");
}

document.getElementById("loginMetamask").onclick = login;
document.getElementById("logOutMetamask").onclick = logOut;