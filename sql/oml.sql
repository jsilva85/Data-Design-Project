INSERT INTO buyer(buyerId, buyerEmail, buyerFirstName, buyerLastName) VALUES(UNHEX("e933812c283a4f24867be2dbf01359f5"), "myemail@myemail.com", "Johnny", "Begood");
INSERT INTO buyer(buyerId, buyerEmail, buyerFirstName, buyerLastName) VALUES(UNHEX("728287ddd5754c17aae16cb609f1d4d8"), "anotheremail@email.com", "Tod", "dler");
INSERT INTO buyer(buyerId, buyerEmail, buyerFirstName, buyerLastName) VALUES(UNHEX("93dc505aaad748199e0e0834c3fbeac4"), "theemail@myemail.com", "lester", "fester");

UPDATE buyer SET buyerEmail = "myemail@myemail.com" WHERE buyerEmail = "anothermail@email.com";
UPDATE buyer SET buyerFirstName = "Uncle"  WHERE buyerFirstName = "lester";

DELETE FROM buyer WHERE buyerLastName = "Begood";

INSERT INTO ticket(ticketId, ticketType, ticketQuantity) VALUES (UNHEX("53920e9f3bc64043996455c1b96455eb"),"Sunday Admission","One Ticket");

INSERT INTO cart(cartBuyerId, cartTicketId, registrationEmail) VALUES (UNHEX("728287ddd5754c17aae16cb609f1d4d8"), UNHEX("53920e9f3bc64043996455c1b96455eb"), "helloworld@email.com");

SELECT buyerId, buyerEmail, buyerFirstName, buyerFirstName from buyer WHERE buyerLastName = "dler";

SELECT buyer.buyerId, buyer.buyerEmail,buyer.buyerFirstName, buyer.buyerLastName FROM buyer INNER JOIN cart on buyer.buyerId = cart.registrationEmail WHERE buyerEmail= "myemail@myemail.com";

SELECT likeTweetId from tweet WHERE tweetContent LIKE "You're the best!";
