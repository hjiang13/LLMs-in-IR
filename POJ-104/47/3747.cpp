#include <iostream>
using namespace std;
int main()
{
int n,a[100],i,b[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
b[n-i-1]=a[i];
}
for(i=0; i<n; i++){
a[i]=b[i];
if(i==0){
cout << "%d",a[i]); }
else{
cout << " %d",a[i]); }
}
return 0;
}