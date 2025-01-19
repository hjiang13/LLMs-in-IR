#include <iostream>
using namespace std;
int main()
{
char str[1000];
int i,j,n;
cin >> "%s",str);
for(i=0; str[i]!='\0'; i++)
{
if(str[i]>='a')
str[i]+='A'-'a';
else;
}
n=1;
for(i=0; str[i]!='\0'; i++)
{
if(str[i]==str[i+1])
n++;
else
{
cout << "(%c,%d)",str[i],n);
n=1; }
}
return 0;
}