#include <iostream>
using namespace std;
void main()
{
int i,j,n,max;
int a[100],b[100];
cin >> "%d",&n);
max=0;
for(i=1; i<=n; i++){
cin >> "%d",&a[i]);
b[i]=1;
for(j=1; j<=i-1; j++){
if(a[i]>a[j])continue;
if(b[i]<b[j]+1)b[i]=b[j]+1;
}
if(b[i]>max)max=b[i];
}
cout << "%d\n",max);
}