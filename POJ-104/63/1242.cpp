#include <iostream>
using namespace std;
int main()
{
int x1,y1,x2,y2,h,g,p,q,i,j,f,s;
int a[100][100],b[100][100],c[100][100]={
0}
;
cin >> "%d%d",&x1,&y1);
for(h=0; h<x1; h++){
for(g=0; g<y1; g++){
cin >> "%d",&a[h][g]);
}
}
cin >> "\n%d%d",&x2,&y2);
for(p=0; p<x2; p++){
for(q=0; q<y2; q++){
cin >> "%d",&b[p][q]);
}
}
for(i=0; i<x1; i++){
for(f=0; f<y1; f++){
c[i][0]+=a[i][f]*b[f][0];
}
cout << "%d",c[i][0]);
for(j=1; j<y2; j++){
for(s=0; s<y1; s++){
c[i][j]+=a[i][s]*b[s][j];
}
cout << " %d",c[i][j]);
}
cout << "\n");
}
return 0;
}