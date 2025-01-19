#include <iostream>
using namespace std;
int main(){
int i,j,k,a,b,c,d,e,max,flag;
int sz[8][8];
cin >> "%d,%d",&a,&b);
for(i=0; i<a; i++){
for(j=0; j<b; j++){
cin >> "%d",&(sz[i][j]));
}
}
for(i=0; i<a; i++){
int max=0;
for(j=0; j<b; j++){
if(max<sz[i][j])
{
max=sz[i][j];
d=j;
}
}
flag=1;
for(k=0; k<a; k++){
if(max>sz[k][d])
{
flag=0;
break;
}
}
if(flag){
cout << "%d+%d",i,d);
break;
}
}
if(!flag)
cout << "No");
return 0;
}