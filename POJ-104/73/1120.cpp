#include <iostream>
using namespace std;
int main()
{
int i,j,k,t,p,sz[5][5];
p=0;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
for(k=0; k<5; k++){
t=1;
if(k!=j&&sz[i][j]<sz[i][k]||k!=i&&sz[k][j]<sz[i][j]){
t=0;
break;
}
}
if(t==1){
cout << "%d %d %d",i+1,j+1,sz[i][j]);
p=1;
}
}
}
if(p==1){
return 0;
}
else{
cout << "not found");
}
return 0;
}