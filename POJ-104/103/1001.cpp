#include <iostream>
using namespace std;
int main()
{
char str[1000];
cin>>str;
char flag;
int count=0;
for(int i=0; str[i]!='\0'; i++)
{
if(str[i]>='a')
str[i]-='a'-'A';
}
flag=str[0];
for(int i=0; str[i]!='\0'; i++)
{
if(str[i]!=flag)
{
cout << "(%c,%d)",flag,count);
flag=str[i];
count=1;
}
else
count++;
}
cout << "(%c,%d)",flag,count);
return 0;
}