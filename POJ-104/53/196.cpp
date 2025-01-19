#include <iostream>
using namespace std;
void main()
{
int a[100],b[100]={
0}
;
int i,j=0,k=1,m,n=1;
cin >> "%d",&m);
for(i=0; i<m; i++)
cin >> "%d",&a[i]);
b[0]=a[0];
for(i=1; i<m; i++)
{
while(j<k&&b[j]!=a[i])
{
j++;
}
if(j==k) {
k++; b[k-1]=a[i]; j=0; }
else j=0;
}
for(i=0; i<k-1; i++)
cout << "%d,",b[i]);
cout << "%d\n",b[k-1]);
}