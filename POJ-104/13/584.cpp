#include <iostream>
using namespace std;
void main()
{
int n,i,j,m=1,k=1,a[20000],b[20000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
b[0]=a[0];
for(i=1; i<n; i++){
for(j=0; j<i; j++){
if(a[i]==a[j])
k=0;
}
if(k==1){
b[m]=a[i];
m++;
}
k=1;
}
for(j=0; j<m-1; j++)
cout << "%d ",b[j]);
cout << "%d",b[j]);
}