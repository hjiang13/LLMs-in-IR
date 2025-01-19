#include <iostream>
using namespace std;
int main(){
int sz[SUM];
int n,k;
cin >> "%d%d",&n,&k);
int i;
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
int j,sum=0;
for(j=0; j<n-1; j++){
for(i=1; i<=n-j-1; i++){
if(sz[j]+sz[j+i]==k){
sum++;
}
}
}
if(sum!=0){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}