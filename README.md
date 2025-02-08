# DNS Resolver

A simple DNS resolver program that resolves domain names to IP addresses using Boost.Asio library. 
This program can resolve both IPv4 and IPv6 addresses for a given domain and port.

## Usage

To run the program, compile it and use the following command:

./resolve <domain> <port>


### Example:

./resolve example.com 443


- `<domain>`: The domain name (e.g., `example.com`)
- `<port>`: The port numbwer or service name (e.g., `443` or `http`)

## Requirements

- Boost 1.86.0 or higher (Boost.Asio)

### Installation

To install Boost on Ubuntu, you can run:

sudo apt-get install libboost-all-dev


## License

This project is licensed under the MIT License.
