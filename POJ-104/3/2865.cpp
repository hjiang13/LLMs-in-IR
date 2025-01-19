#include <iostream>
using namespace std;
int main(){
int n,k,i,a,b,c;
int sz[1000];
c=0;
cin >> "%d%d",&n,&k);
for(int i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(int a=0; a<n; a++){
for(i=0; i<n; i++){
b=sz[a]+sz[i];
if(sz[a]+sz[i]==k){
c++;
}
else{
continue; }
}
}
if(c==0){
cout << "no");
}
if(c>0){
cout << "yes");
}
return 0;
}