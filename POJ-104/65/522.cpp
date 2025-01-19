#include <iostream>
using namespace std;
int main()
{
int n,a[200],b[200],c=0,d=0;
cin >> "%d",&n);
int i=0;
for (i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for (i=0; i<n; i++){
if(a[i]==0&&b[i]==1){
c=c+1;
}
else if(a[i]==0&&b[i]==2){
d=d+1;
}
else if(a[i]==1&&b[i]==0){
d=d+1;
}
else if(a[i]==1&&b[i]==2){
c=c+1;
}
else if(a[i]==2&&b[i]==0){
c=c+1;
}
else if(a[i]==2&&b[i]==1){
d=d+1;
}
}
if(c<d){
cout << "B");
}
else if(c>d){
cout << "A");
}
else {
cout << "Tie");
}
return 0;
}