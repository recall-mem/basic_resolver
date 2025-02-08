#include <iostream>
#include <boost/asio.hpp>
#include <boost/system/error_code.hpp>


using namespace boost;


int main(int args, const char* argv[]){


    if(args != 3) {

        std::cout << "Usage: resolve <dns> <port>\n"
                  << "<port> can be letter like \"http\" and \"tcp\"\n"
                  << "Example: resolve emaple.com 443"
                  << std::endl;
        
        return 1;

    }


    asio::io_service ios;

    asio::ip::tcp::resolver resolver(ios);

    asio::ip::tcp::resolver::results_type results;

    asio::ip::tcp::resolver::query resolve_query(argv[1],argv[2]);


    try 
    {

        boost::system::error_code ec;

        results = resolver.resolve( resolve_query );

        if(ec) {

            std::cerr << "ERROR OCCURRED\n"
            << "Error: " << ec.message() << '\n';
        
            return 1;

        }  

        if(results.empty()) {

            std::cout << "nothing found" << std::endl;

            return 0;
            
        }  


        for(auto endpoint : results) {
            
            std::cout << endpoint.endpoint() << std::endl;

        }

    }


    catch(boost::system::system_error& erc)  {

        std::cerr << "ERROR OCCURRED\n"
            << "Error: " << erc.what() << '\n';
        
        return 1;
    }


    return 0;
}