#include <iostream>
using namespace std;
void main()
{
int i,temp,*p,*q,n,a[102];
cin >> "%d",&n);
p=a;
for(i=0; i<n; i++)
cin >> "%d",p++);
p--;
for(q=a; q-p<=0; q++,p--){
temp=*q;
*q=*p;
*p=temp;
}
for(p=a; p<a+n; p++)
cout << "%d%c",*p,(p<a+n-1)? ' ':'\n');
}