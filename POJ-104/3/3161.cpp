#include <iostream>
using namespace std;
int main()
{
int n,k,i,m,x,y=0,p;
int sz[1000],s[1000],z[1000000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<n; i++){
s[i]=sz[i];
}
p=0;
for(m=0; m<n; m++){
for(x=m+1; x<n; x++){
z[p]=sz[m]+s[x];
p++;
}
}
for(i=0; i<n*(n-1)/2; i++){
if(z[i]==k){
y=y+1;
}
}
if(y!=0){
cout << "yes");
}
else if(y==0){
cout << "no");
}
return 0;
}