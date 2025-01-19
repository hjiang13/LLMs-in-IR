#include <iostream>
using namespace std;
void main()
{
void f(int n,int m);
int n,m;
cin >> "%d %d",&n,&m);
f(n,m);
}
void f(int n,int m)
{
int a[100][100]; int i=0,j=0,b=0,p,t=1,s=0;
for(i=0; i<n; i++)
{
for(j=0; j<m; j++)
{
cin >> "%d",&a[i][j]);
}
}
p=m*n; i=0; j=0;
while(1)
{
for(; j<m; j++)
{
cout << "%d\n",a[i][j]); b++; if(b==p) break;
}
i++; j--;
if(b==p) break;
for(; i<n; i++)
{
cout << "%d\n",a[i][j]); b++; if(b==p) break;
}
j--; i--;
if(b==p) break;
for(; j>=s; j--)
{
cout << "%d\n",a[i][j]); b++; if(b==p) break;
}
if(b==p) break;
j++; i--;
for(; i>=t; i--)
{
cout << "%d\n",a[i][j]); b++; if(b==p) break;
}
j++;
if(b==p) break; i++; m--; n--; s++; t++;
}
}