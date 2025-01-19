#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,as,bs,tie;
as=0;
bs=0;
tie=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d%d",&a,&b);
if(a==0&&b==1){
as++; }
else if(a==0&&b==0){
tie++; }
else if(a==1&&b==1){
tie++; }
else if(a==1&&b==2){
as++; }
else if(a==2&&b==0){
as++; }
else if(a==2&&b==2){
tie++; }
}
bs=n-as-tie;
if(as>bs){
cout << "A"); }
else if(as-bs==0){
cout << "Tie"); }
else if(as<bs){
cout << "B"); }
return 0;
}