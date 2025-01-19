#include <iostream>
using namespace std;
int main()
{
int a[100000],n,i,k,*p,*q;
cin >> "%d",&n);
for(p=a; p<a+n; p++)
{
cin >> "%d",p);
}
cin >> "%d",&k);
p=a;
for (p=a; p<a+n; p++)
{
if (*p==k)
{
for (q=p; q<a+n; q++)
{
*q=*(q+1);
}
p--;
n--;
}
}
for (q=a; q<a+n-1; q++)
{
cout << "%d ",*q);
}
cout << "%d",*(a+n-1));
return 0;
}