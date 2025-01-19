#include <iostream>
using namespace std;
int main()
{
int i,j,k,t,m,sz[101]={
0}
;
cin >> "%d",&i);
for(m=0; m<i; m++){
cin >> "%d",&sz[m]);
}
for(j=0; j<101; j++){
for(k=0; k<101; k++){
if(sz[k]<sz[k+1]){
t=sz[k];
sz[k]=sz[k+1];
sz[k+1]=t;
}
}
}
cout << "%d\n%d\n",sz[0],sz[1]);
return 0;
}