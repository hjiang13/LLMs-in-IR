#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a[n],b[n];
int i;
for(i=0; i<n; i++){
cin >> "%d %d ",&a[i],&b[i]);
}
int k;
int p,q;
for(k=1; k<n; k++){
for(i=0; i<n-k; i++){
if(a[i]>a[i+1]){
p=a[i];
q=b[i];
a[i]=a[i+1];
b[i]=b[i+1];
a[i+1]=p;
b[i+1]=q; }
}
}
int m,t;
m=a[0];
t=b[0];
for(i=1; i<n; i++){
if(a[i]<=t&&b[i]>t){
t=b[i];
}
else if(a[i]>t){
cout << "no\n");
return 0;
}
}
cout << "%d %d",m,t);
return 0;
}