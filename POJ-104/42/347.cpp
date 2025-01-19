#include <iostream>
using namespace std;
int main()
{
int n,k,i,j;
int c1=0;
int c2=0;
int a[100000];
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for (i=0; i<n; i++){
if (a[i]==k) c2++;
}
for (i=0; i<n; i++){
if (a[i]==k){
for (j=i+1; j<n; j++){
if (a[j]!=k){
a[i]=a[j];
a[j]=k;
break;
}
}
}
}
for (i=0; i<n-c2-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-c2-1]);
return 0;
}