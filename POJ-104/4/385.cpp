#include <iostream>
using namespace std;
int main()
{
int row,line,rownow,linenow,n,i,j,a[10000];
cin >> "%d %d",&row,&line);
for(j=0; j<=row*line-1; j++)
{
cin >> "%d",&a[j]);
}
for(i=0; i<=row+line-1; i++)
{
rownow=0; linenow=i-rownow;
for(; rownow<=row-1&&linenow>=0; rownow++,linenow--)
{
if(linenow>=line) continue;
n=rownow*line+linenow;
cout << "%d\n",a[n]);
}
}
cin >> "%d",&j);
return 0;
}