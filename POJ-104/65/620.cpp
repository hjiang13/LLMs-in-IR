#include <iostream>
using namespace std;
int main()
{
int n,i,c=0,d=0;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]<b[i]){
if(a[i]==0&&b[i]==2){
d=d+1;
}
else{
c=c+1;
}
}
else if(a[i]>b[i]){
if(b[i]==0&&a[i]==2){
c=c+1;
}
else{
d=d+1;
}
}
}
if(c>d){
cout << "A"); }
else if(d>c){
cout << "B"); }
else{
cout << "Tie"); }
return 0;
}