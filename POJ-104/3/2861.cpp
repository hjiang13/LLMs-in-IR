#include <iostream>
using namespace std;
int main(){
int n,k,i,j,h=0;
int s[1000],g[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<=n-1; i++){
cin >> "%d",&(s[i]));
}
for(i=0; i<=n-1; i++){
g[i]=k-s[i];
for(j=0; j<=n-1; j++){
if(g[i]==s[j]){
h++;
}
}
}
if(h==0){
cout << "no");
}
else{
cout << "yes");
}
return 0;
}