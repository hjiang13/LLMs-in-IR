#include <iostream>
using namespace std;
int main (){
int n,i,a,b,x=0,y=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d %d",&a,&b);
if(a==b){
x=x; y=y; }
if(a==0&&b==1){
x=x+1; }
if(b==0&&a==1){
y=y+1; }
if(a==1&&b==2){
x=x+1; }
if(a==2&&b==1){
y=y+1; }
if(a==0&&b==2){
y=y+1; }
if(a==2&&b==0){
x=x+1; }
}
if(x>y) cout << "A");
if(x==y) cout << "Tie");
if(x<y) cout << "B");
return 0;
}