#include <iostream>
using namespace std;
int main()
{
int i=0,flag=0;
char buffer[10000];
gets(buffer); //however gets is dangerous
while(buffer[i])
{
if(flag) // spaced
{
if(buffer[i]!=' ')
{
cout << "%c",buffer[i]);
flag=0; //reset flag
}
}
else if(!flag) //not spaced
{
cout << "%c",buffer[i]);
if(buffer[i]==' ')
flag=1; //set flag
}
i++;
}
return 0;
}