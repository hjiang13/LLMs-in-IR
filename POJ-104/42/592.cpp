#include <iostream>
using namespace std;
void main()
{
int n,*p,a[100000],m,chongfu=0;
cin >> "%d",&n);
for(p=a; p<a+n; p++)
cin >> "%d",p);
cin >> "%d",&m);
for(p=a; p<a+n; p++)
{
if(*p==m)  chongfu++;
else if(*p!=m)  *(p-chongfu)=*p;
}
for(p=a; p<a+n-chongfu-1; p++)
cout << "%d ",*p);
cout << "%d",*(a+n-chongfu-1));
}