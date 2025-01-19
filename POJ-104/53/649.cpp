#include <iostream>
using namespace std;
void main()
{
int n,s,i,*p,*q,a[300];
cin >> "%d",&n);
for(p=a; p<=(a+n-1); p++)
cin >> "%d",&*p);
cout << "%d",*a);
for(p=a+1,i=1; p<=(a+n-1); i++,p++)
{
for(q=a,s=0; q<=p-1; q++)
{
if(*q!=*p)s++;
else break;
}
if(s==i)cout << ",%d",*p);
}
}