#include <iostream>
using namespace std;
int main()
{
int n,a,b,i,c,d,e;
cin >> "%d",&n);
i=1;
c=0;
d=0;
e=0;
while(i<=n){
cin >> "%d%d",&a,&b);
if((a-b==-1)||(a-b==2)){
c=c+1; }
else{
if(a-b==0){
d=d+1; }
else{
e=e+1; }
}
i=i+1; }
if(c>e){
cout << "A"); }
else{
if(c==e){
cout << "Tie"); }
else{
cout << "B"); }
}
return 0;
}