#include <iostream>
using namespace std;
int main()
{
int n,j,k,m=1,x,a[1000];
cin >> "%d",&n);
if(n==0) return(0);
else
{
cin >> "%d",&x);
cout << "%d",x);
a[0]=x;
for(j=1; j<n; j++)
{
cin >> "%d",&x);
k=0;
while((k<m) && (a[k]!=x))
k++;
if(k==m)
{
a[m++]=x;
cout << " %d",x);
}
}
cout << "\n");
}
}