#include <iostream>
using namespace std;
int main(){
int n,i,k,l,ha,li,x,s;
cin >> "%d",&n);
for(i=0; i<n; i++){
s=0;
cin >> "%d %d",&ha,&li);
for(l=0; l<ha; l++){
for(k=0; k<li; k++){
cin >> "%d",&x);
if(l==0||l==(ha-1)||(k==0&&l!=0&&l!=(ha-1))||(k==(li-1)&&l!=0&&l!=(ha-1))){
s=s+x;
}
}
}
cout << "%d\n",s);
}
return 0;
}