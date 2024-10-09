# book-marketplace-contract
Book Marketplace Smart Contract

## Features
1. **Book ID** -> Show usable book ID.
2. **Add Book** -> Add book to array storage.
3. **All Books** -> Show all books on the storage.
4. **Buy Book** -> Buy one book. 

### Prerequisites
1. This project runs on [Remix IDE](https://remix.ethereum.org)

### Installation
1. Open [Remix IDE](https://remix.ethereum.org)
2. On the Remix left side menu, click **Git** then click **CLONE**.
3. Paste URL below on **url** in **CLONE FROM URL** section.
   ```sh
   https://github.com/ras-24/book-marketplace-contract.git
   ```
4. Type ```main``` on ***branch*** in **CLONE FROM URL** section.
5. Click **clone**.

### Deploy Example
1. **bookId**

   click **bookId**
   
   ```0: uint256: 0``` (Usable book ID is **0**)
2. **addBook**

   _bookName: Blockchain Technology

   _bookPrice: 10000000000000000

   click **transact**

   Note : Book Price in **Wei** or 0,01 **Ether** ($24.32) (2432.18 $ Per Ether)

   We use [Ethereum Unit Converter](https://eth-converter.com/) to Convert the Price.
3. **allBooks**
   
   Type **0** for show the first array data.

   click **allBooks**

   ```
   0: uint256: id 0
   1: string: bookName Blockchain Technology
   2: uint256: bookPrice 10000000000000000
   3: address: bookOwner 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
   ```
4. **buyBook**
   
   Choose different **account address** to buy the book.

   Enter the book price on the **VALUE** field : 10000000000000000 (**Wei**)

   Enter the book ID on **buyBook** : **0**

   click **buyBook**

   After buy we can check the book owner by click **allBooks**
   ```
   0: uint256: id 0
   1: string: bookName Blockchain Technology
   2: uint256: bookPrice 10000000000000000
   3: address: bookOwner 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2
   ```

   We can see the book ownership has changed from

   **0x5B38Da6a701c568545dCfcB03FcB875f56beddC4** to **0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2**
   


   
