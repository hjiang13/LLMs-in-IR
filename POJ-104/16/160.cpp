#include <iostream>
using namespace std;
void main()
{
int sum=0,i,t;
char str[5]={
0}
,str2[5]={
0}
;
cin >> "%s",str);
for (i=0; str[i]!='\0'; i++)
sum=sum+1;
for (i=sum-1; i>=0; i--)
{
t=sum-i-1;
str2[t]=str[i];
}
cout << "%s",str2);
}