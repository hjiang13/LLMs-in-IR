#include <iostream>
using namespace std;
int product(int n,int m)
{
int z;
if(n>=0&&n<=4&&m>=0&&m<=4)z=1;
else z=0;
return z;
}
void main()
{
int product(int n,int m);
int t[5],a[5][5],x,y;
int i,j,k;
for (i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&x,&y);
k=product(x,y);
if(k==0)cout << "error");
else
{
for(j=0; j<5; j++)
{
t[j]=a[x][j];
a[x][j]=a[y][j];
a[y][j]=t[j];
}
for(i=0; i<5; i++)
{
cout << "%d",a[i][0]);
for(j=1; j<5; j++)
cout << " %d",a[i][j]);
cout << "\n");
}
}
}