#include <iostream>
using namespace std;
int main()
{
int n,i,number;
char str1[33];
cin >> "%d",&n);
for(i=0,number=0; i<n; i++)
{
cin >> "%s",str1);
number=strlen(str1);
if(str1[number-1]=='r')
{
str1[number-2]='\0';
cout << "%s\n",str1);
}
else
if(str1[number-1]=='y')
{
str1[number-2]='\0';
cout << "%s\n",str1);
}
else
if(str1[number-1]=='g')
{
str1[number-3]='\0';
cout << "%s\n",str1);
}
}
}