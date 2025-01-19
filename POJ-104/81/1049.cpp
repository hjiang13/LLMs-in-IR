#include <iostream>
using namespace std;
int change(int n,int m)
{
int c;
if((n>=0)&&(n<=4)&&(m>=0)&&(m<=4)) c=1;
else c=0;
return c;
}
void main()
{
int m,n,num[5][5],*p[5],i,q,c;
for(i=0; i<5; i++)
for(q=0; q<5; q++) cin >> "%d",&num[i][q]);
cin >> "%d %d",&n,&m);
for(i=0; i<5; i++)
p[i]=num[i];
c=change(n,m);
if(c==0) cout << "error");
else
{
for(i=0; i<5; i++)
{
if(i==n)
{
for(q=0; q<4; q++) cout << "%d ",num[m][q]);
cout << "%d\n",num[m][4]);
}
else if(i==m)
{
for(q=0; q<4; q++) cout << "%d ",num[n][q]);
cout << "%d\n",num[n][4]);
}
else
{
for(q=0; q<4; q++) cout << "%d ",num[i][q]);
cout << "%d\n",num[i][4]);
}
}
}
}