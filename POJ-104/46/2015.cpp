#include <iostream>
using namespace std;
int main()
{
int row,col,k=1,l=0,i,j;
cin >> "%d %d",&row,&col);
int sz[100][100];
for(i=0; i<row; i++){
for(j=0; j<col; j++){
cin >> "%d",&sz[i][j]);
}
}
if(row==1&&col==1)
cout << "%d",sz[0][0]);
else{
for(i=0; i<row*col; )
{
for(j=l; j<col-l; j++)
{
cout << "%d\n",sz[l][j]);
i++; if(i==row*col) break;
}
if(i==row*col) break;
for(j=l+1; j<row-1-l; j++)
{
cout << "%d\n",sz[j][col-1-l]);
i++; if(i==row*col) break;
}
if(i==row*col) break;
for(j=col-1-l; j>=l; j--)
{
cout << "%d\n",sz[row-1-l][j]);
i++; if(i==row*col) break;
}
if(i==row*col) break;
for(j=row-2-l; j>l; j--)
{
cout << "%d\n",sz[j][l]);
i++; if(i==row*col) break;
}
if(i==row*col) break;
l++;
}
}
return 0;
}