#include <iostream>
using namespace std;
int main()
{
int n,m=0,h=0,i;
cin >> "%d",&n);
int a[n],b[n];
for(i=0; i<n; i++){
cin >> "%d%d",&a[i],&b[i]); }
for(i=0; i<n; i++){
if(a[i]>=90&&a[i]<=140&&b[i]>=60&&b[i]<=90){
m=m+1; if(h<m){
h=m; }
}
else{
if(h<m){
h=m; }
m=0; }
}
cout << "%d",h);
return 0;
}