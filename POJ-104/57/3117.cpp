#include <iostream>
using namespace std;
void main()
{
char str[51][10];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str[i]);
if(str[i][strlen(str[i])-1]=='y'||str[i][strlen(str[i])-1]=='r')
str[i][strlen(str[i])-2]='\0';
else str[i][strlen(str[i])-3]='\0';
}
for(i=0; i<n; i++)
cout << "%s\n",str[i]);
}