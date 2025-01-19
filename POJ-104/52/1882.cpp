#include <iostream>
using namespace std;
void main()
{
int i,m,n,a[100],*p;
cin >> "%d %d",&m,&n);
for (i=0; i<m; i++)
{
cin >> "%d",&a[i]);
}
p=a;
for (i=0; i<m-n; i++)
{
*(p+m)=*p++;
}
p=a+m-n;
cout << "%d",*p);
for (i=1; i<m; i++)
{
cout << " %d",*++p);
}
}