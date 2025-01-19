#include <iostream>
using namespace std;
int judge(int x)
{
int i,j=1;
for(i=2; i*i<=x; i++)
if(x%i==0)
{
j=0;
break;
}
return j;
}
void main()
{
int m,i,j,p,q;
cin >> "%d",&m);
for(i=2; i<m; i++)
if(judge(i))
{
p=i;
for(j=i; j<m; j++)
if(judge(j))
{
q=j;
if(p+q==m)
{
cout << "%d %d\n",p,q);
break;
}
}
}
}