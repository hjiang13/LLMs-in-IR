#include <iostream>
using namespace std;
int main(){
int n,ss,sz,i,sc[100],e,k;
for(i=0; i<100; i++){
sc[i]=0;
}
e=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&ss,&sz);
if((ss>=90)&&(ss<=140)&&(sz>=60)&&(sz<=90)){
sc[e]++;
}
else{
e++;
}
}
for(e=0; e<100; e++){
for(i=0; i<99; i++){
if(sc[i]<sc[i+1]){
k=sc[i];
sc[i]=sc[i+1];
sc[i+1]=k;
}
}
}
cout << "%d",sc[0]);
return 0;
}