#include <iostream>
using namespace std;
main()
{
int n,m,b,i=1,j,t,s,k;
int a[300];
cin >> "%d\n",&n);
cin >> "%d",&b);
a[0]=b;
for(k=1; k<n; k++)
{
s=1;
cin >> "%d",&m);
a[i]=m;
for(j=0; j<i; j++)
{
if(a[i]==a[j])
t=0;
else t=1;
s=s*t;
}
if(s!=0)
i++;
}
for(j=0; j<i-1; j++)
{
cout << "%d,",a[j]);
}
cout << "%d",a[i-1]);
}