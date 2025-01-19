#include <iostream>
using namespace std;
void find(int m,int j,int *p)
{
for(; j<=m; j++)
{
if(m==j)
{
(*p)++;
break;
}
if(m%j==0) find(m/j,j,p);
}
}
int main()
{
int n,m,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int count=0;
int *p;
p=&count;
cin >> "%d",&m);
find(m,2,p);
cout << "%d\n",count);
}
return 0;
}