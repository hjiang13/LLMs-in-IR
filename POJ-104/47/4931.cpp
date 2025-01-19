#include <iostream>
using namespace std;
void main()
{
int n;
int a[100],b[100];
int*p,*q;
cin >> "%d",&n);
q=b+n-1;
for(p=a; p<a+n; p++)
{
cin >> "%d",p);
*q=*p;
q--;
}
q=b;
cout << "%d",*q);
for(q=b+1; q<b+n; q++)
{
cout << " %d",*q);
}
}