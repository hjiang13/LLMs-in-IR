#include <iostream>
using namespace std;
int main()
{
int n,i,j,p;
cin >> "%d",&n);
char a[10001]={
0}
;
i=2;
while(i<n)
{
for(j=i+1; j<n; j=j+1)
if (j%i==0)  a[j]=1;
i++;
for(; i<n; i=i+1)
if (a[i]==0)  break;
}
p=0;
for(i=3; i<=(n/2); i=i+1)
if ((a[i]==0)&&(a[n-i]==0))
{
if (p) cout << "\n");
p=p+1;
cout << "%d %d",i,n-i);
}
return 0;
}