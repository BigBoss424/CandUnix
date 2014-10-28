#include <stdio.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netdb.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>

#define DATA "Hello World of Sockets"

int main(int argc, char *argv[])
{

	/*Variable*/
	int sock; //socket
	struct sockaddr_in server;
	char buff[1024]; //buffer
	struct hostent *hp;
	/*Create socket*/
	sock = socket(AF_INET, SOCK_STREAM, 0);
	if(sock < 0)
	{
		perror("Failed to create socket!");
		close(sock);
		exit(1);
	}
	
	//Name the server
	
	server.sin_family = AF_INET;
	
	hp = gethostbyname(argv[1]);
	if(hp == 0)
	{
		perror("Failed to get host binding");
		close(sock);
		exit(1);
	}

	memcpy(&server.sin_addr, hp->h_addr, hp->h_length);
	server.sin_port = htons(5000);

	//connect socket

	if( connect(sock, (struct sockaddr *) &server, sizeof(server)) < 0)
	{
		perror("Connection failed");
		close(sock);
		exit(1);
	}  

	if( send(sock, DATA, sizeof(DATA), 0) < 0)
	{
		perror("Send error");
		close(sock);
		exit(1);
	}  

	printf("Send %s", DATA);
	close(sock);




return 0;

}
