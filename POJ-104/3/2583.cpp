#include <iostream>
using namespace std;
int main(){
int i,j,n,k;
cin >> "%d%d",&n,&k);
int num[1500],sz[1500];
for(i=0; i<n; i++){
cin >> "%d",&(num[i]));
sz[i]=num[i];
}
for(i=0; i<n; i++){
for(j=i; j<n; j++){
if(num[i]+sz[j]==k){
cout << "yes");
break;
}
if((i==n-1)&&(j==n-1)){
cout << "no");
}
}
if(num[i]+sz[j]==k){
break;
}
}
return 0;
}