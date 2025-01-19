#include <iostream>
using namespace std;
int main(){
int n,m,q,p;
int szi[10000],szj[10000],sz[10000];
cin >> "%d\n",&n);
for(m=0; m<n; m++){
szi[m]=0;
szj[m]=0;
}
p=1;
q=1;
while(p!=0||q!=0){
cin >> "%d%d",&p,&q);
'\n';
szi[p]++;
szj[q]++;
}
for(m=0; m<n; m++){
if(szi[m]==0&&szj[m]==n-1){
sz[p]=m;
p++;
}
}
if(p==0){
cout << "NOT FOUND");
}
else{
cout << "%d",sz[0]);
}
return 0;
}