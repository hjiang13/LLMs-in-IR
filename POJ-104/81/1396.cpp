#include <iostream>
using namespace std;
int M[5][5];
int main()
{
int i=0,j=0,k,n,m,d=0;
int f(int p, int q);
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&M[i][j]);
cin >> "%d %d",&n,&m);
k=f(n,m);
if(k==0)
cout << "error");
else
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cout << "%d",M[i][j]);
d+=1;
if(d%5==0)
cout << "\n");
else
cout << " ");
}
}
}
}
int f(int p, int q)
{
int e,i=0,j=0,n,m,a;
if(q>=0&&p<5&&p>=0&&q<5)
{
a= 1;
for(i=0; i<5; i++)
{
e=M[p][i];
M[p][i]=M[q][i];
M[q][i]=e;
}
}
else a= 0;
return a;
}