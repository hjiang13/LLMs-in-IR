#include <iostream>
using namespace std;
main()
{
int num=0,i;
char str[1000],b,a;
cin >> "%s",str);
for(i=0; i<strlen(str); i++)
{
for(b='A'; b<='Z'; b++)
{
if(str[i]==b || str[i]==b+32)
{
num=num+1;
break;
}
}
if(str[i+1]!=b && str[i+1]!=b+32)
{
cout << "(%c,%d)",b,num);
num=0;
}
}
return (0);
}