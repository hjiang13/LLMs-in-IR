#include <iostream>
using namespace std;
int main(){
int n,i,a[200],b[200];
int count=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&(a[i]),&(b[i])); }
for(i=0; i<n; i++)
{
if((a[i]==0&&b[i]==1)||(a[i]==1&&b[i]==2)||(a[i]==2&&b[i]==0))
{
count++; }
else if((a[i]==1&&b[i]==0)||(a[i]==2&&b[i]==1)||(a[i]==0&&b[i]==2))
{
count--; }
else if((a[i]==1&&b[i]==1)||(a[i]==2&&b[i]==2)||(a[i]==0&&b[i]==0))
{
count=count; }
}
if(count>0){
cout << "A"); }
else if(count<0){
cout << "B"); }
else if(count==0){
cout << "Tie"); }
return 0;
}