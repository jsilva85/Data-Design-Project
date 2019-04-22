drop table if exists cart;
drop table if exists registration;
drop table if exists ticket;
drop table if exists buyer;

create table buyer (
        buyerId BINARY (16) not null,
        buyerEmail VARCHAR(128) not null,
        buyerFirstName VARCHAR(128) not null,
        buyerLastName VARCHAR(128) not null,
        index (buyerId),
        unique (buyerEmail),
        unique (buyerFirstName),
        unique (buyerLastName),
        primary key (buyerId)
);


create table ticket (
        ticketId BINARY (16) not null,
        ticketType VARCHAR(128) not null,
        ticketQuantity VARCHAR (16) not null,
        index (ticketId),
        primary key (ticketId)

);


create table cart (
    cartTicketId binary(16)not null,
    registrationId binary(16) not null,
    cartBuyerId binary(16) not null,
    registrationEmail VARCHAR(128) not null,
    registrationFullName VARCHAR(128) not null,
    unique (registrationEmail),
    unique (registrationFullName),
    index (cartTicketId),
    index (cartBuyerId),
    foreign key (cartBuyerId) references buyer (buyerId),
    foreign key (cartTicketId) references  ticket (ticketId),
    primary key (cartTicketId, cartBuyerId,registrationId)

) ;

