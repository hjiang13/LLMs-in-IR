#include <iostream>
using namespace std;
int n,m,i,j,k,q,p,w=0;
int c[5][5];
int change(int a,int b)
{
int e;
if((a<=4)&&(b<=4))
{
for(i=0; i<5; i++)
{
e=c[n][i];
c[n][i]=c[m][i];
c[m][i]=e;
}
return 1;
}
else
return 0;
}
void main()
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
cin >> "%d",&c[i][j]);
}
}
cin >> "%d %d",&n,&m);
k=change(n,m);
if(k==0)
{
cout << "error");
}
else
{
for(q=0; q<5; q++)
{
for(p=0; p<5; p++)
{
if(p==0)
cout << "%d",c[q][p]);
else
cout << " %d",c[q][p]);
}
cout << "\n");
}
}
}