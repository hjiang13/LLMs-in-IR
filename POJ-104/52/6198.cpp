#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,temp;
int x[100]={
0}
;
char c;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d%c",&x[i],&c);
}
for(i=0; i<m; i++)
{
temp=x[n-1];
for(j=n-1; j>0; j--)
{
x[j]=x[j-1];
}
x[0]=temp;
}
cout << "%d",x[0]);
for(i=1; i<n; i++)
{
cout << " %d",x[i]);
}
putchar('\n');
return 0;
}