#include <iostream>
using namespace std;
int main (){
int m,n,s,i,a[200],b[200];
cin >> "%d",&n);
s=0;
m=0;
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
if(a[i]==1&&b[i]==0)
s++;
if(a[i]==0&&b[i]==2)
s++;
if(a[i]==2&&b[i]==1)
s++;
if(a[i]==0&&b[i]==1)
m++;
if(a[i]==1&&b[i]==2)
m++;
if(a[i]==2&&b[i]==0)
m++;
}
if(s>m)
cout << "B");
if(s==m)
cout << "Tie");
if(s<m)
cout << "A");
return 0;
}