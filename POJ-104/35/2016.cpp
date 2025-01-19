#include <iostream>
using namespace std;
int i,j,max,a,d,c;
int m,n;
int good;
int sz[8][8];
int main()
{
good=0;
cin >> "%d,%d",&m,&n);
for (i=0; i<m; i++)
{
for (j=0; j<n-1; j++)
{
cin >> "%d ",&sz[i][j]);
}
cin >> "%d",&sz[i][n-1]);
}
for (i=0; i<m; i++)
{
max=sz[i][0];
for (j=0; j<n; j++)
{
if (sz[i][j]>max){
max=sz[i][j];
d=j;
c=i;
}
}
for (a=0; a<m; a++)
{
if (max>sz[a][d]){
good++;
break;
}
}
if (good==0){
cout << "%d+%d",c,d);
break;
}
}
if (good!=0){
cout << "No");
}
return 0;
}