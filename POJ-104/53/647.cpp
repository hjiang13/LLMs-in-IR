#include <iostream>
using namespace std;
void main()
{
int n,*p,*q,a[300];
cin >> "%d",&n);
for(p=a; p<=(a+n-1); p++)
cin >> "%d",&*p);
for(p=a; p<=(a+n-1); p++)
for(q=p+1; q<=(a+n-1); q++)
if(*q==*p)*q=0;
cout << "%d",*a);
for(p=(a+1); p<=(a+n-1); p++)
if(*p!=0)cout << ",%d",*p);
}