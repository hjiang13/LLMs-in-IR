#include <iostream>
using namespace std;
void main()
{
int n,num[300],temp,flag=0,*p,*q;
cin >> "%d",&n);
cin >> "%d",&num[0]);
for(p=num+1; p<(num+n); p++)
{
cin >> "%d",&temp);
for(q=num; q<p; q++)
{
if(temp==*q)
{
flag = 1;
break;
}
}
if(flag==1)
{
p--;
n--;
}
else *p=temp;
flag = 0;
}
cout << "%d",*num);
for(p=num+1; p<(num+n); p++)
cout << ",%d",*p);
}