#include <iostream>
using namespace std;
int b[10000]={
0}
;
int main()
{
int n=1,i,j,k,a[10000];
cin >> "%d",&a[1]);
do
{
++n;
}
while(cin >> ",%d",&a[n]));
for(i=1; i<n; ++i)
{
b[a[i]]++;
}
k=0;
for(b[j=9999]; j>=1; --j)
{
if(b[j]>0) k=k+1;
if(k==2)
{
cout << "%d\n",j);
break;
}
}
if(j==0) cout << "No\n");
return(0);
}