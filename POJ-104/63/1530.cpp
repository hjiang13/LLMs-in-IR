#include <iostream>
using namespace std;
// b[j][k] * c[k][i] = a[j][i]
void matrix(int **b,int **c, int **a, int nx, int ny, int nk)
{
int i,j,k;
for (j=0; j<ny; j++)for(i=0; i<nx; i++)a[j][i]= 0;
for(j=0; j<ny; j++){
for(i=0; i<nx; i++){
for(k=0; k<nk; k++)a[j][i]+= b[j][k]*c[k][i];
}
;
}
;
}
main()
{
int i,j,k,tmp;
int b_row,b_col;
int c_row,c_col;
int a_row,a_col;
int **b,**c,**a;
// ??B ? ?? ??
cin >> "%d %d",&b_row,&b_col);
c_row = b_col;
b  = (int **) malloc(sizeof(int *) * b_row);
for (j=0; j<b_row; j++){
b[j] = (int *) malloc(sizeof(int) * b_col);
}
// ??B???
for (j=0; j<b_row; j++)
for (i=0; i<b_col; i++){
cin >> "%d",&tmp);
b[j][i] = tmp;
}
// ??C? ??
cin >> "%d %d",&c_row,&c_col);
a_row = b_row;
a_col = c_col;
c  = (int **) malloc(sizeof(int *) * c_row);
for (j=0; j<c_row; j++){
c[j] = (int *) malloc(sizeof(int) * c_col);
}
// ??C???
for (j=0; j<c_row; j++)
for (i=0; i<c_col; i++){
cin >> "%d",&tmp);
c[j][i] = tmp;
}
a  = (int **) malloc(sizeof(int *) * a_row);
for (j=0; j<a_row; j++){
a[j] = (int *) malloc(sizeof(int) * a_col);
}
if (!c[c_row-1]) {
cout << "no enought memory\n"); exit(0);
}
matrix( b ,c,a, a_col, a_row, b_col);
for(j=0; j<a_row; j++)
{
for (i=0; i<a_col; i++)
{
if(i!=a_col-1)
cout << "%d ",a[j][i]);
else
cout << "%d",a[j][i]);
}
cout << "\n");
}
;
}