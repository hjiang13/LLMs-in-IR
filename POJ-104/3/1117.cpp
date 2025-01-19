#include <iostream>
using namespace std;
int main(){
int n,k,i,p;
cin >> "%d %d",&n,&k);
int m=1;
int sz[1000];
for(i=0; i<n; i++){
cin >> "%d",&sz[i]); }
for(i=0; i<n&&m==1; i++){
for(p=i+1; p<n&&m==1; p++){
if(sz[i]+sz[p]==k)
{
cout << "yes");
m=0;
}
}
}
if(m==1)
cout << "no");
return 0;
}