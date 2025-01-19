#include <iostream>
using namespace std;
int main()
{
int shuzu[5][5];
int i,k;
for(i=0; i<5; i++){
for(k=0; k<5; k++){
cin >> "%d",&shuzu[i][k]);
}
}
int a,n,m;
cin >> "%d %d",&n,&m);
if(n<5&&m<5){
a=1;
}
else{
a=0;
}
if(a==0){
cout << "error");
}
if(a==1){
int shu[5];
for(i=0; i<5; i++){
shu[i]=shuzu[n][i];
shuzu[n][i]=shuzu[m][i];
shuzu[m][i]=shu[i];
}
for(i=0; i<5; i++){
for(k=0; k<4; k++){
cout << "%d ",shuzu[i][k]);
}
if(k==4){
cout << "%d\n",shuzu[i][4]);
}
}
}
return 0;
}