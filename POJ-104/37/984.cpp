#include <iostream>
using namespace std;
int main(){
char zxc[99];
int sz[99];
int m,n,i,t,k;
cin >> "%d",&n);
for(i=1; i<=n; i++){
for(m=0; m<98; m++){
sz[m]=0;
}
cin >> "%s",zxc);
m=strlen(zxc);
for(t=0; t<m; t++){
for(k=t+1; k<m; k++){
if(zxc[t]==zxc[k]){
sz[t]++;
sz[k]++;
}
}
}
for(t=0; t<m; t++){
if(sz[t]==0){
cout << "%c\n",zxc[t]);
break;
}
else if(t==(m-1)){
cout << "no\n");
}
}
}
return 0;
}