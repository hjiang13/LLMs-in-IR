#include <iostream>
using namespace std;
int main()
{
int r,c,i,j,k;
int a[8][8];
cin >> "%d,%d", &r, &c);
for (i=0;  i<r;  i++) {
for (j=0;  j<c;  j++) {
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<r; i++)
{
for(j=0,k=0; j<c; j++)
{
if(a[i][j]>a[i][k])
{
k=j;
}
}
for(j=0; j<r; j++)
{
if(a[i][k]>a[j][k])
break;
}
if(j==r)
{
cout << "%d+%d",i,k);
break;
}
}
if(i==r)
cout << "No");
return 0;
}