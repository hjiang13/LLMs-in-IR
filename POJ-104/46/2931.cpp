#include <iostream>
using namespace std;
int a[1000][1000];
int x=0,y=0,z=0,i=0,m=0,k=0,t=0,n=0,j=0;
int main()
{
cin >> "%d %d",&x,&y);
for(i=0; i<x; i++){
for(m=0; m<y; m++){
cin >> "%d",&a[i][m]);
}
}
for (n=0; ; n++)
{
for (i=n; i<y-n; i++)
{
cout << "%d\n",a[n][i]);
t++;
}
cout << "\n");
if(t==x*y)break;
for (j=n+1; j<x-n; j++)
{
cout << "%d\n",a[j][y-n-1]);
t++;
}
cout << "\n");
if(t==x*y)break;
for (i=y-2-n; i>=n; i--)
{
cout << "%d\n",a[x-n-1][i]);
t++;
}
cout << "\n");
if(t==x*y)break;
for (j=x-2-n; j>n; j--)
{
cout << "%d\n",a[j][n]);
t++;
}
cout << "\n");
if(t==x*y)break;
}
return 0;
}