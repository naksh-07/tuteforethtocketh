#!/bin/bash

# Step 1: Create a directory for the tutorial
echo "Creating directory for the ETH to ICP tutorial..."
mkdir eth_to_icp_tutorial
cd eth_to_icp_tutorial || exit

# Step 2: Initialize a Git repository
echo "Initializing a Git repository..."
git init

# Step 3: Create README.md with the tutorial content
echo "Creating README.md file..."
cat <<EOL > README.md
# Tutorial for how to use ckETH

Here's a step-by-step tutorial on how to deposit ETH from Ethereum to the Internet Computer (ICP) using ckETH (wrapped ETH):

## Step 1: Set Up Your Wallet
1. **Choose a Wallet**: Use wallets that support both Ethereum and ICP:
   - **MetaMask** for Ethereum.
   - **Internet Identity wallet** for ICP.
   
   *Download links:*
   - [MetaMask](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn)
   - [ICP Wallet](https://nns.ic0.app/tokens/)

2. **Create Your Wallet**: Follow the instructions on their websites.

## Step 2: Acquire ckETH
1. **Obtain ETH**: Purchase ETH from exchanges like [Binance](https://binance.com), [Coinbase](https://www.coinbase.com/en-gb/exchange), or [Bybit](http://www.bybit.com/).

2. **Bridge ETH to ckETH**: Use the ICPSwap platform:
   - [ICPSwap Bridge](https://app.icpswap.com/ck-bridge?tokenId=ss2fx-dyaaa-aaaar-qacoq-cai&chain=Ethereum)

3. **Convert ETH to ckETH**: Follow the platform's instructions for the conversion.

## Step 3: Implement Basic Frontend for Deposits and Withdrawals
1. **Frontend Concept**: Create a simple web application that allows users to deposit and withdraw ETH/ckETH.

2. **Technologies to Use**: Use HTML, CSS, and JavaScript (with libraries like Web3.js or ethers.js for Ethereum interactions).

3. **Sample Code Structure**:
   \`\`\`html
   <!DOCTYPE html>
   <html>
   <head>
       <title>ETH to ckETH Bridge</title>
   </head>
   <body>
       <h1>Deposit ETH</h1>
       <form id="deposit-form">
           <input type="text" placeholder="Amount in ETH" id="ethAmount" required>
           <button type="submit">Deposit</button>
       </form>

       <h1>Withdraw ckETH</h1>
       <form id="withdraw-form">
           <input type="text" placeholder="Amount in ckETH" id="ckethAmount" required>
           <button type="submit">Withdraw</button>
       </form>

       <script src="https://cdn.jsdelivr.net/npm/ethers/dist/ethers.umd.min.js"></script>
       <script>
           // JavaScript code to handle deposits and withdrawals using ethers.js
       </script>
   </body>
   </html>
   \`\`\`

## Step 4: Repository with Working Code
1. **GitHub Repository**: Create a repository with the code and instructions.

2. **Structure**:
   - /eth-icp-bridge - Contains the smart contract interactions.
   - /frontend - Contains HTML, CSS, and JS files for the basic frontend.

EOL

# Step 4: Add and commit the README.md
echo "Adding README.md to the repository..."
git add README.md
git commit -m "Initial commit - Add tutorial on depositing ETH to ICP with ckETH"

# Step 5: Inform the user
echo "Tutorial setup complete! You can now push this repository to GitHub."
