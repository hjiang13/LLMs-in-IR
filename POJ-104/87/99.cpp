#include <iostream>
using namespace std;
int main(){
int sz[6]={
1,1,1,1,1,1}
,x,i,j;
for(i=0; ; i++){
for(j=0; j<6; j++){
cin >> "%d",&sz[j]);
}
if(sz[0]==0){
break;
}
x=(sz[3]+12-sz[0])*3600-sz[1]*60-sz[2]+sz[4]*60+sz[5];
cout << "%d\n",x);
}
return 0;
}