#include <iostream>
using namespace std;
int main(){
int n,i,k,m,s;
int a[100],sz[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++){
m=a[i];
sz[0]=1;
sz[1]=1;
if(m==1)
s=1;
if(m==2)
s=1;
if(m!=1&&m!=2){
s=0;
for(k=2; k<a[i]; k++){
sz[k]=sz[k-1]+sz[k-2];
s=sz[k];
}
}
cout << "%d\n",s);
}
return 0;
}