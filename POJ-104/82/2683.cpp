#include <iostream>
using namespace std;
int main(){
int e,n,m,i;
m=0;
e=0;
int a[100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]>=90&&a[i]<=140){
if(b[i]>=60&&b[i]<=90){
m++;
if(m>e){
e=m;
}
}
else{
m=0; }
}
else{
m=0; }
}
cout << "%d",e);
return 0;
}