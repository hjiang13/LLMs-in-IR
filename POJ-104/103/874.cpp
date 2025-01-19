#include <iostream>
using namespace std;
int main()
{
char str[1000],*p,temp;
int i,count=0;
p=str;
cin>>str;
temp=*str;
if(temp>'Z')
temp-=32;
count++;
while(*++p!=0)
{
if(*p==temp||*p-32==temp)
count++;
else
{
cout << "(%c,%d)",temp,count);
count=1;
temp=*p;
if(temp>'Z')
temp-=32;
}
}
cout << "(%c,%d)",temp,count);
return 0;
}