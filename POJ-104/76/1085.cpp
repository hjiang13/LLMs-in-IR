#include <iostream>
using namespace std;
int main()
{
int n,e=0,y=0,c=0,g=0,qs[50000],zz[50000];
cin >> "%d\n",&n);
for(int i=0; i<n-1; i++){
cin >> "%d %d\n",&(qs[i]),&(zz[i]));
}
cin >> "%d %d",&(qs[n-1]),&(zz[n-1]));
for(int j=0; j<n; j++){
if(qs[j]<qs[e]){
e=j;
}
}
for(int r=0; r<n; r++){
if(zz[r]>zz[y]){
y=r;
}
}
for(double x=qs[e]; x>=qs[e]&&x<=zz[y]; x+=0.1){
for(int s=0; s<n; s++){
if(x>=qs[s]&&x<=zz[s]){
break;
}
c+=1;
}
if(c==n){
g=1;
break;
}
else{
c=0;
}
}
if(g==1){
cout << "no");
}
else{
cout << "%d %d",qs[e],zz[y]);
}
return 0;
}