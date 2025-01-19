#include <iostream>
using namespace std;
void main()
{
char *str[1024];
int n=0,i;
str[0]=(char*)calloc(101,sizeof(char));
while(cin >> "%s",str[n])!=EOF)
{
n=n+1;
str[n]=(char*)calloc(101,sizeof(char));
}
for(i=0; i<n-3; i++)
{
if(strcmp(str[i],str[n-2])==0)
cout << "%s ",str[n-1]);
else
cout << "%s ",str[i]);
}
if(strcmp(str[i],str[n-2])==0)
cout << "%s",str[n-1]);
else
cout << "%s",str[i]);
}