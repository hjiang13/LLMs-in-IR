#include <iostream>
using namespace std;
int main()
{
int n,a[300],i,x,b[300],y=0,c;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
c=0;
if(i==0){
b[y]=a[i];
y++; }
else {
for(x=0; x<i; x++){
if(a[i]!=a[x])
c++;
}
if(c==i){
b[y]=a[i];
y++; }
}
}
cout << "%d",b[0]);
for(i=1; i<y; i++)
cout << ",%d",b[i]);
return 0;
}