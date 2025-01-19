#include <iostream>
using namespace std;
int main()
{
int sz[8][8];
int r,c,m,n,k;
cin >> "%d,%d",&r,&c);
for(m=0; m<r; m++)
{
for(n=0; n<c; n++)
{
cin >> "%d",&sz[m][n]);
}
}
for(m=0; m<r; m++)
{
int max=0,maxindex;
for(n=0; n<c; n++)
{
if (sz[m][n]>max){
max=sz[m][n];
maxindex=n;
}
}
int min=sz[0][maxindex],minindex=0;
for(k=0; k<r; k++)
{
if(sz[k][maxindex]<min){
minindex=k;
min=sz[k][maxindex];
}
}
if(minindex==m){
cout << "%d+%d",m,maxindex);
return 0;
}
}
cout << "No");
return 0;
}