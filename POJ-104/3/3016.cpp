#include <iostream>
using namespace std;
int main()
{
int n,k,i,m,p;
int sz[1000];
cin >> "%d%d\n",&n,&k);
p=0;
sz[n]=k;
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++){
for(m=n-1; m>i; m--){
if(sz[i]+sz[m]==sz[n]){
p=1;
}
}
}
if(p==1)
cout << "yes");
if(p==0)
cout << "no");
return 0;
}