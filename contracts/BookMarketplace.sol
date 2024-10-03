// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

contract bookMarketplace {
    struct Book {
        uint id;
        string bookName;
        uint bookPrice;
        address bookOwner;
    }

    Book[] public allBooks;
    uint public bookId;

    function addBook(string memory _bookName, uint _bookPrice) public {
        allBooks.push(Book(bookId, _bookName, _bookPrice, msg.sender));
        bookId++;
    }

    function buyBook(uint _id) public payable {
        Book storage book = allBooks[_id];
        require(book.bookPrice <= msg.value, "Please pay accordingly");
        book.bookOwner = msg.sender;
    }
}
