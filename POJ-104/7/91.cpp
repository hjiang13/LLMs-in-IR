#include <iostream>
using namespace std;
char q[100],a[100],b[100],xc[50][100];
main(){
cin >> "%s",&q);
cin >> "%s",&a);
cin >> "%s",&b);
int i=0,j=0,k=0,s=0,p=0,qc,ac,bc,r,js=0,sz[100]={
0}
,x,y,z,npc;
qc=strlen(q);
ac=strlen(a);
bc=qc-ac;
for (i=0; i<bc+1; i++){
for (j=0; j<ac; j++){
xc[i][j]=q[j+k];
}
k++;
p=strcmp(xc[i],a);
if (p==0){
sz[js]=i;
js++;
}
/*cout << "%s\n",xc[i]); */
}
npc=sz[0];
if (js==0){
cout << "%s\n",q);
}
if (js!=0){
for (x=0; x<npc; x++){
cout << "%c",q[x]);
}
cout << "%s",b);
for (z=npc+ac; z<qc; z++){
cout << "%c",q[z]);
}
}
return 0;
}