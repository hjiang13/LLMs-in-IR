#include <iostream>
using namespace std;
int main()
{
int m,n;
int a[1000];
int i,k;
cin >> "%d %d",&n,&m);
while(m!=0&&n!=0)
{
int j=1;
a[0]=0;
for(i=1; i<=n; i++)
a[i]=i;
for(i=1; i<=n-1; i++)
{
j=(m+j-2)%(n-i+1)+1;
for(k=1; k<=n-i; k++)
if(k>=j)
a[k]=a[k+1];
}
cout << "%d\n",a[1]);
cin >> "%d %d",&n,&m);
}
getchar();
getchar();
}