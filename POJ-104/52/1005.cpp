#include <iostream>
using namespace std;
void main()
{
int i,j,n,m,num[100],temp,*p;
cin >> "%d %d",&n,&m);
for (i=0; i<n; i++)
cin >> "%d",&j),num[i]=j;
for (i=n-1; i>n-m-1; i--)
{
temp=*(num+n-1-i+n-m);
for (j=n-2-i+n-m; j>=n-1-i; j--)
*(num+j+1)=*(num+j);
*(num+n-1-i)=temp;
}
p=num;
for (; p-num<=n-1; p++)
{
cout << "%d",*p);
if (p-num==n-1) cout << "\n");
else cout << " ");
}
}