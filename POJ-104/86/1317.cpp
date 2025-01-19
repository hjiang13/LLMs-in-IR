#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,a[1000],time=0,s=0,temp;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
for(j=0; j<=100; j++) a[j]=0;
for(j=1; j<=m; j++)
{
cin >> "%d",&temp);
a[temp]=1;
}
for(j=1; j<=100; j++)
{
time++; s++;
if(a[j]==1) time+=3;
if(time>=60) break;
}
cout << "%d\n",s);
s=0; time=0;
}
cin >> "%d",&n);
return 0;
}