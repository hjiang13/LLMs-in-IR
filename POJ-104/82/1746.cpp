#include <iostream>
using namespace std;
int main()
{
int n,i,m=0,a,b,max=0;
cin >> "%d",&n);
for(i=1; i<=n; i=i+1){
cin >> "%d %d",&a,&b);
if(a>=90&&a<=140&&b>=60&&b<=90){
m=m+1;
}
else{
if(m>max){
max=m; }
m=0;
}
}
if(m>max){
max=m; }
if(max==0){
cout << "%d\n",m); }
else{
cout << "%d\n",max); }
return 0;
}