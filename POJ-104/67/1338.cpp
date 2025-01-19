#include <iostream>
using namespace std;
int main(){
int n,i,j;
int sz[200][2];
int jg[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&sz[i][j]);
}
jg[i]=sz[i][1]*100/sz[i][0];
}
for(i=1; i<n; i++){
if(jg[i]-jg[0]>=5) cout << "better\n");
else{
if(jg[0]-jg[i]>=5) cout << "worse\n");
else cout << "same\n");
}
}
return 0;
}