FROM rust:latest

COPY ./ /app

WORKDIR /app

RUN rustup default nightly

RUN cargo install cargo-shuttle
