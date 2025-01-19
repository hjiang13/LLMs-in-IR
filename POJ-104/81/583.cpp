#include <iostream>
using namespace std;
int matrix(int p[5][5], int, int);
int main()
{
int i,j,mat[5][5], n, m;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&mat[i][j]);
cin >> "%d %d", &n, &m);
if(matrix(mat,n,m))
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cout << "%d",mat[i][j]);
if(j<4) cout << " ");
}
if(i<4) cout << "\n");
}
else cout << "error");
return 0;
}
int matrix(int p[5][5], int n, int m)
{
int i,temp[5]={
0}
;
if(n<5 && m<5){
for(i=0; i<5; i++){
temp[i]=*(*(p+n)+i);
*(*(p+n)+i)=*(*(p+m)+i);
*(*(p+m)+i)=temp[i];
}
return(1);
}
else return(0);
}