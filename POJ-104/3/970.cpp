#include <iostream>
using namespace std;
int main(){
int n,f,k,s;
int sz[1000];
f=0;
cin >> "%d%d",&n,&k);
for(int i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
for(int j=0; j<n; j++){
for(int m=j+1; m<n; m++){
s=sz[j]+sz[m];
if((s==k)&&(f==0)){
f=1;
printf ("yes");
break;
}
}
if (f==1) break;
}
if(f==0)cout << "no");
return 0;
}