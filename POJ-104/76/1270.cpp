#include <iostream>
using namespace std;
int main()
{
int max,min,a[20001]={
0}
,n,x,y,j,i,sum=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d %d",&x,&y);
if(i==1){
min=2*x; max=2*y; }
else{
if(min>2*x)min=2*x;
if(max<2*y)max=2*y; }
for(j=2*x; j<=2*y; j++){
a[j]=1; }
}
for(i=min; i<=max; i++){
sum+=a[i]; }
if(sum==max-min+1){
cout << "%d %d",min/2,max/2); }
else{
cout << "no"); }
return 0; }