#include <iostream>
using namespace std;
int i,j,k,m,n,l,r;
int flag=1;
int minleft,maxright;
int b[20000];
int main(){
minleft=50001;
maxright=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&l);
cin >> "%d",&r);
if(l<=minleft)minleft=l;
if(r>=maxright)maxright=r;
for(j=l; j<r; j++){
b[j]=1;
}
}
for(k=minleft; k<=maxright-1; k++)
if(b[k]==0){
flag=0; break; }
if(flag==0)cout << "no\n");
else cout << "%d %d\n",minleft,maxright);
return 0;
}