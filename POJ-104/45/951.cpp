#include <iostream>
using namespace std;
char q[100],a[100],b[100],xc[50][100];
main(){
cin >> "%s",&q);
cin >> "%s",&a);
int i=0,j=0,k=0,s=0,p=0,qc,ac,bc,r;
qc=strlen(q);
ac=strlen(a);
bc=ac-qc;
for (i=0; i<bc+1; i++){
for (j=0; j<qc; j++){
xc[i][j]=a[j+k];
}
k++;
/*cout << "%s\n",xc[i]); */
}
for (r=0; r<bc; r++){
p=strcmp(xc[r],q);
if (p==0){
break;
}
}
cout << "%d",r);
return 0;
}