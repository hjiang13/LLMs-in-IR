#include <iostream>
using namespace std;
int main()
{
int n, sz[1000], k, j, i, m;
cin >> "%d %d", &n, &k);
for(i=0; i<n; i++){
if(i==0){
cin >> "%d", &sz[i]);
}
else{
cin >> " %d", &sz[i]);
}
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(sz[i]+sz[j]==k){
cout << "yes");
m=1;
break;
}
}
if(m==1){
break;
}
}
if(m!=1){
cout << "no");
}
return 0;
}