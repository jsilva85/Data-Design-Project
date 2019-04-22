INSERT INTO buyer VALUES (UNHEX("e933812c283a4f24867be2dbf01359f5"), "myemail@myemail.com", "Johnny", "Begood");
INSERT INTO buyer VALUES (UNHEX("728287ddd5754c17aae16cb609f1d4d8"), "anotheremail@email.com", "Tod", "dler");
INSERT INTO buyer VALUES (UNHEX("93dc505aaad748199e0e0834c3fbeac4"), "theemail@myemail.com", "lester", "fester");

UPDATE buyer SET buyerEmail = "myemail@myemail.com" = WHERE buyerEmail = "anothermail@email.com";
UPDATE buyer SET buyerFirstName = "Uncle" = WHERE buyerFirstName = "lester";

DELETE FROM buyer WHERE buyerLastName = "Begood";

INSERT INTO cart VALUES (UNHEX("9b0cbe535eff4327846319d1e90dd91b"), UNHEX("19cbcfcf8fa34837bf31af2f1d93c356"), UNHEX("0ad3cb296fda41e39242957389715815"), "helloworld@email.com", "Jose Cuevo");





