#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,k,t=0;
cin >> "%d %d",&n,&k);
int a[1001];
for(int i=1; i<=n; i++){
cin >> "%d",&a[i]); }
for(int q=1; q<=n-1; q++){
for(int r=q+1; r<=n; r++){
if(a[q]+a[r]==k){
cout << "yes");
t++;
break; }
}
if(t==1){
break; }
}
if(t==0){
cout << "no"); }
return 0;
}