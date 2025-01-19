#include <iostream>
using namespace std;
void main()
{
int I,n,a[100],i,j,p;
cin >> "%d",&n);
for(I=0; I<n; I++)
cin >> "%d",&a[I]);
for(i=0; i<n; i++){
for(j=0; j<n; j++)
if(a[i]>a[j]){
p=a[i];
a[i]=a[j];
a[j]=p;
}
}
cout << "%d\n%d\n",a[0],a[1]);
}