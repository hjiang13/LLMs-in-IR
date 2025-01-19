#include <iostream>
using namespace std;
int main()
{
int n,k,i,sz[1000],e,l,b=0;
cin >> "%d%d",&n,&k);
for(i=0; i<=(n-1); i++){
cin >> "%d",&sz[i]); }
for(e=0; e<=(n-2); e++){
for(l=(e+1); l<=(n-1); l++)
{
if(k==sz[e]+sz[l]){
b=1; break; }
}
}
if(b==0){
cout << "no"); }
if(b==1){
cout << "yes"); }
return 0;
}