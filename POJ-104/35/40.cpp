#include <iostream>
using namespace std;
void main(){
int l,c,num[8][8],i,j,max[8];
cin >> "%d,%d",&l,&c);
for(i=0; i<l; i++)
for(j=0; j<c; j++)
cin >> "%d",&num[i][j]);
for(i=0; i<l; i++){
max[i]=0;
for(j=1; j<c; j++)
if(num[i][max[i]]<num[i][j]) max[i]=j;
}
for(i=0; i<l; i++){
for(j=0; j<l; j++)
if(num[i][max[i]]>num[j][max[i]]) break;
if(j>=l){
cout << "%d+%d",i,max[i]); return; }
}
cout << "No");
}