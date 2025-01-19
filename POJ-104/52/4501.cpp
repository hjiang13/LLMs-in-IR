#include <iostream>
using namespace std;
int main()
{
int n,m;
int a[100];
int i,j,k;
int temp;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",a+i);
for(j=n-m; j<n; j++)
for(k=0; k<n-m; k++)
{
temp=*(a+j-k);
*(a+j-k)=*(a+j-1-k);
*(a+j-1-k)=temp;
}
for(i=0; i<n; i++)
cout << "%d%c",*(a+i),(i==n-1)?'\n':' ');
return 0;
}