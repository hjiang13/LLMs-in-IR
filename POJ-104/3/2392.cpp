#include <iostream>
using namespace std;
int main()
{
int n,k,t,j,sz[1000];
cin >> "%d %d",&n,&k);
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
for(t=0; t<n-1; t++){
for(j=t+1; j<n; j++){
if(sz[t]+sz[j]==k){
cout << "yes");
break;
}
}
if(j<n)
break;
}
if(t==n-1){
cout << "no");
}
return 0;
}