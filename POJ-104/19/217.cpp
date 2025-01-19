#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char str[255],from[255],to[255];
char*s=str,*p;
gets(s);
cin >> "%s%s",from,to);
strcat(s," ");
while(*s){
p=strchr(s,' ');
*p='\0';
cout << (strcmp(s,from)==0)?to:s);
s=p+1;
if(*s)
cout << " ");
}
return 0;
}