drop table if exists cart;
drop table if exists registration;
drop table if exists ticket;
drop table if exists buyer;

create table buyer (
        buyerId binary (16) not null,
        buyerEmail varchar(128) not null,
        buyerFirstName varchar(128) not null,
        buyerLastName varchar(128) not null,
        index (buyerId),
        unique (buyerEmail),
        primary key (buyerId)
);


create table ticket (
        ticketId binary (16) not null,
        ticketType varchar(128) not null,
        ticketQuantity varchar (16) not null,
        index (ticketId),
        primary key (ticketId)

);


create table cart (
    cartBuyerId binary(16) not null,
    cartTicketId binary(16)not null,
    registrationEmail varchar(128) not null,
    unique (registrationEmail),
    index (cartTicketId),
    index (cartBuyerId),
    foreign key (cartBuyerId) references buyer (buyerId),
    foreign key (cartTicketId) references  ticket (ticketId),
    primary key (cartTicketId, cartBuyerId)

) ;

