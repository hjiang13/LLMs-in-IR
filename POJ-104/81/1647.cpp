#include <iostream>
using namespace std;
int change(int a[5][5],int b,int c)
{
int i;
int w[5];
if((b>=0 && b<5) && (c>=0 && c<5))
{
for(i=0; i<5; i++)
{
w[i]=a[b][i];
a[b][i]=a[c][i];
a[c][i]=w[i];
}
return 1;
}
else
{
return 0;
}
}
int main()
{
int i,j;
int t[5][5],n,m;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&t[i][j]);
}
}
cin >> "%d %d",&n,&m);
int p;
p=change(t,n,m);
if(p==0)
{
cout << "error");
}
else if(p==1)
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cout << "%d",t[i][j]);
if(i!=4 && j==4)
{
cout << "\n");
}
else if(i==4 && j==4)
{
break;
}
else
{
cout << " ");
}
}
}
}
return 0;
}