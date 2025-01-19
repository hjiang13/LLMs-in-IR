#include <iostream>
using namespace std;
int main(){
int n,a,b,i,k,h;
k=0;
h=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&a,&b);
if(a==b)
{
k=k;
h=h;
}
if(a==0&&b==1)
{
k=k+1;
}
if(a==1&&b==2)
{
k=k+1;
}
if(a==2&&b==0)
{
k=k+1;
}
if(a==0&&b==2)
{
h=h+1;
}
if(a==2&&b==1)
{
h=h+1;
}
if(a==1&&b==0)
{
h=h+1;
}
}
if(k>h){
cout << "A"); }
if(k<h){
cout << "B"); }
if(k==h){
cout << "Tie"); }
return 0;
}