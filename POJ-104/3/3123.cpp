#include <iostream>
using namespace std;
int main(){
int n,k,a;
cin >> "%d %d",&n,&k);
int sz[max]={
0}
;
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(int i=0; i<n; i++){
for(int j=0; j<n; j++){
if(sz[i]+sz[j]==k&&(i!=j)){
a=1;
}
}
}
switch(a)
{
case 1:cout << "yes"); break;
default:cout << "no");
}
return 0;
}