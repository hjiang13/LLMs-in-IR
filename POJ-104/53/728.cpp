#include <iostream>
using namespace std;
void main()
{
char *p,*ip,a[1000];
int flag=0,i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(p=a+1; p<a+n; p++)
{
flag=0;
for(ip=p-1; ip>=a; ip--)
if(*p==*ip){
flag=1; break; }
if(flag==0)cout << ",%d",*p);
}
}