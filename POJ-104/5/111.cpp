#include <iostream>
using namespace std;
int main()
{
double bill;
cin >> "%lf",&bill);
char s1[500]={
0}
;
char s2[500]={
0}
;
cin >> "%s",s1);
cin >> "%s",s2);
int lens1,lens2,flag;
flag=0;
lens1=strlen(s1);
lens2=strlen(s2);
if(lens1!=lens2)
{
cout << "error");
flag=1;
}
int i;
if(flag==0)
{
for(i=0; i<lens1; i++)
{
if(s1[i]!='A')
{
if(s1[i]!='T')
{
if(s1[i]!='C')
{
if(s1[i]!='G')
{
cout << "error");
flag=1;
break;
}
}
}
}
}
}
if(flag==0)
{
for(i=0; i<lens2; i++)
{
if(s2[i]!='A')
{
if(s2[i]!='T')
{
if(s2[i]!='C')
{
if(s2[i]!='G')
{
cout << "error");
flag=1;
break;
}
}
}
}
}
}
double num,avg;
num=0;
if(flag==0)
{
for(i=0; i<lens1; i++)
{
if(s1[i]==s2[i])
{
num++;
}
}
avg=num/(double)lens1;
if(avg>bill)
{
cout << "yes");
}
if(avg<=bill)
{
cout << "no");
}
}
return 0;
}