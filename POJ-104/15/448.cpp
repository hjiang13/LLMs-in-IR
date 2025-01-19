#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
int p[100][100];
int i, j;
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&p[i][j]);
}
}
int e,b,h,k,kk=0;
for(h=0; h<n; h++){
for(k=0; k<n; k++){
if(p[h][k]==0){
e=h;
b=k;
kk=1;
break;
}
}
if(kk==1)
break;
}
int c,d,l,m;
for(l=0; l<n; l++){
for(m=0; m<n; m++){
if(p[l][m]==0){
c=l;
d=m;
}
}
}
int s;
s=(c-e-1)*(d-b-1);
cout << "%d",s);
return 0;
}