#include <iostream>
using namespace std;
void paixu(int a[],int m)
{
int i,j,d;
for(i=0; i<m; i++)
{
for(j=i+1; j<m; j++)
{
if(a[i]>a[j])
{
d=a[i];
a[i]=a[j];
a[j]=d;
}
}
}
return;
}
void hebing(int a[],int b[],int m,int n)
{
int i;
cout << "%d",a[0]);
for(i=1; i<m; i++)
cout << " %d",a[i]);
for(i=0; i<n; i++)
cout << " %d",b[i]);
return;
}
int main()
{
int m,n,a[100],b[100],i;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
cin >> "%d",&b[i]);
}
paixu(a,m);
paixu(b,n);
hebing(a,b,m,n);
return 0;
}