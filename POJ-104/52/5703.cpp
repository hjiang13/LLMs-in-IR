#include <iostream>
using namespace std;
void jiaohuan(int a[],int i,int n,int m)
{
int j,t,p,q;
t=a[n-m+i];
p=a[i];
q=a[i+1];
for(j=i; j<=n-m-1+i; j++)
{
a[j+1]=p;
p=q;
q=a[j+2];
}
a[i]=t;
}
int main()
{
int a[110],m,n,i;
cin >> "%d %d",&n,&m);
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
for(i=0; i<=m-1; i++)
jiaohuan(a,i,n,m);
cout << "%d",a[0]);
for(i=1; i<=n-1; i++)
cout << " %d",a[i]);
cout << "\n");
return 0;
}