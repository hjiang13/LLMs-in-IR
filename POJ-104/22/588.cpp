#include <iostream>
using namespace std;
int main()
{
int m,n,i=1,j,k,a[301];
cin >> "%d",&a[0]);
while(cin >> ",%d",&a[i])) i++;
for(j=0; j<i; j++)
for(k=0; k<i-j-1; k++)
{
if(a[k]>a[k+1]) {
n=a[k]; a[k]=a[k+1]; a[k+1]=n; }
}
for(j=i-1; j>=0; j--)
if(a[j]>a[j-1]) break;
if(j==-1) cout << "No\n");
else cout << "%d\n",a[j-1]);
return 0;
}