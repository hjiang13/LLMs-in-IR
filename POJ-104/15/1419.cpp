#include <iostream>
using namespace std;
int main()
{
int n,i=0,a[1000][1000],row,col,m,p,q,b[1000],c[1000];
cin >> "%d",&n);
for(row=0; row<n; row++)
{
for(col=0; col<n; col++)
{
cin >> "%d",&a[row][col]);
if(a[row][col]==0 )
{
b[i]=row;
c[i]=col;
i++;
}
}
}
q=i-1;
m=b[q]-b[0]-1;
p=c[q]-c[0]-1;
cout << "%d",m*p);
return 0;
}