#include <iostream>
using namespace std;
int minf(int p,int min);
int main(){
int n,i,k,p,zs[20000]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&p);
//for(min=2; min<=(int)sqrt(p); min++){
//if(p%min==0){
zs[i]=minf(p,2);
//cout << "%d\n",minf(p,min));
//	}
//}
zs[i]++;
}
for(i=0; i<n-1; i++){
cout << "%d\n",zs[i]);
}
cout << "%d",zs[n-1]);
//cin >> "%d",&n);
return 0;
}
int minf(int p, int min){
int x=0,i;
i=min;
for(i; i<=(int)sqrt(p); i++){
if(p%i==0){
x+=minf(p/i,i)+1;
}
}
return x;
}