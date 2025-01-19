#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char string[30000];
int i,len,count=0;
gets(string);
len=strlen(string);
for(i=0; i<len; i++)
{
if(string[i]!=' ')
count++;
if(string[i]==' '&&string[i+1]!=' ')
{
cout << "%d,",count);
count=0;
}
}
cout << "%d",count);
return 0;
}