#include <iostream>
using namespace std;
void main()
{
int n,a[MAX],i,j,k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(i==0)
cout << "%d",a[i]);
else{
k=0;
for(j=0; j<i; j++){
if(a[j]==a[i])
k=1;
}
if(k==0)
cout << ",%d",a[i]);
}
}
}