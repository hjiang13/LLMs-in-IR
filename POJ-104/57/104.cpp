#include <iostream>
using namespace std;
void main()
{
int n,i,len;
char str[50][15];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",str[i]);
for(i=0; i<n; i++)
{
len=strlen(str[i]);
if(str[i][len-1]=='g')
str[i][len-3]='\0';
else if(str[i][len-1]=='y'||str[i][len-1]=='r')
str[i][len-2]='\0';
}
for(i=0; i<n; i++)
cout << "%s\n",str[i]);
}