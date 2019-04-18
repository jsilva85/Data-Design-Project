INSERT INTO buyer (buyerId, buyerEmail, buyerFirstName, buyerLastName) VALUES (UNHEX("e933812c283a4f24867be2dbf01359f5"),"123456", "myemail@myemail.com", "Johnny", "Begood");
INSERT INTO buyer (buyerId, buyerEmail, buyerFirstName, buyerLastName) VALUES (UNHEX("728287ddd5754c17aae16cb609f1d4d8"),
"245678", "anotheremail@email.com", "Tod", "dler");
INSERT INTO buyer (buyerId, buyerEmail, buyerFirstName, buyerLastName) VALUES (UNHEX("93dc505aaad748199e0e0834c3fbeac4"),"987456", "theemail@myemail.com", "lester", "fester");

UPDATE buyer SET  colunm1 = buyerEmail, WHERE primary key = uuid;

UPDATE buyer SET = UNHEX("d3e0e26f574c4a8d95da2a989646ad2d"),
    buyerId = "hello@hello.com" = WHERE buyerEmail = UNHEX ("0820947c80c64a67abddc60fe473265b");

DELETE FROM buyer WHERE buyerEmail primary key = uuid;
DELETE FROM buyerEmail WHERE buyerEmail = UNHEX("2f8f4e6f-6d22-421e-a49a-5cb39df323ec");

INSERT INTO cart (cartTicketId, registrationId, cartBuyerId, registrationEmail, registrationFullName)  VALUES (UNHEX ("2e7cc5fd-c116-4f0a-822d-bb79865d655a"),"cart missing data", NOW ());

SELECT buyerId, buyerEmail, buyerFirstName, buyerLastName, WHERE buyer = true;

SELECT buyerId,buyerEmail, buyerFirstName, buyerLastName from cart WHERE cartTicketId = UNHEX("d936cf1c57d84dd5a65a4f9cb0bf6b4c");





