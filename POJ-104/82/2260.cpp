#include <iostream>
using namespace std;
int main()
{
int a,b,max=0,t=0,n,i;
cin >> "%d",&n);
for(i=1; i<n; i++){
cin >> "%d %d",&a,&b);
if(a>=90&&a<=140&&b>=60&&b<=90){
t++; }
else{
if(t>=max){
max=t; }
t=0;
}
}
cin >> "%d %d",&a,&b);
if(a>=90&&a<=140&&b>=60&&b<=90){
t++; }
if(t>=max){
max=t; }
cout << "%d",max);
return 0;
}