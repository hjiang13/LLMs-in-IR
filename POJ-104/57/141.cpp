#include <iostream>
using namespace std;
//????
void shan(char str[])
{
int n;
n=strlen(str); //???????
if(str[n-1]=='r')
str[n-2]='\0';
else
{
if(str[n-1]=='y')
str[n-2]='\0';
else
str[n-3]='\0';
}
cout << "%s\n",str);
}
void main()
{
int a,i;
char str[20];
cin >> "%d",&a);  //a?????
for(i=0; i<a; i++)
{
cin >> "%s",str);
shan(str);
}
}