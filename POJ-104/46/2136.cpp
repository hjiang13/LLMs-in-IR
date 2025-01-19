#include <iostream>
using namespace std;
void main()
{
int a[100][100];
int rowm,coln,i,j,row,col;
rowm=1;
coln=0;
cin >> "%d %d",&row,&col);
for(i=1; i<=row; i++)
for(j=1; j<=col; j++)
cin >> "%d",&a[i][j]);
i=1; j=0;
while(1){
if(coln>=col) break;
for(i=rowm,j++; j<=col; j++)
cout << "%d\n",a[i][j]);
coln++;
if(rowm>=row) break;
for(j=col,i++; i<=row; i++)
cout << "%d\n",a[i][j]);
rowm++;
if(coln>=col) break;
for(i=row,j--; j>=coln; j--)
cout << "%d\n",a[i][j]);
col--;
if(rowm>=row) break;
for(j=coln,i--; i>=rowm; i--)
cout << "%d\n",a[i][j]);
row--;
}
}