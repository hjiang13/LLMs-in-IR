#include <iostream>
using namespace std;
int main()
{
int A[100][100];
int B[100][100];
int C[100][100];
int i,j,a,b,d,q;
cin >> "%d",&a);
cin >> "%d",&b);
for(i=0; i<a; i++){
for(j=0; j<b; j++){
cin >> "%d",&A[i][j]);
}
}
cin >> "%d",&b);
cin >> "%d",&d);
for(i=0; i<b; i++){
for(j=0; j<d; j++){
cin >> "%d",&B[i][j]);
}
}
for(i=0; i<a; i++){
for(j=0; j<d; j++){
for(q=0; q<b; q++){
C[i][j]+=A[i][q]*B[q][j];
}
}
}
for(i=0; i<a; i++){
for(j=0; j<d; j++){
if(j<d-1)cout << "%d ",C[i][j]);
if(j==d-1)cout << "%d\n",C[i][j]);
}
}
return 0;
}