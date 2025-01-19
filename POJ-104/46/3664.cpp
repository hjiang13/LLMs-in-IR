#include <iostream>
using namespace std;
int main()
{
int row,col;
int b,c,d,e,k,i;
int a[100][100];
cin >> "%d%d",&row,&col);
for(k=0; k<row; k++)
{
for(i=0; i<col; i++)
{
cin >> "%d",&a[k][i]);
}
}
b=0;
d=0;
c=col-1;
e=row-1;
for(; b<=c&&d<=e; b++,d++,c--,e--)
{
if(b!=c&&d!=e)
{
for(i=b; i<c; i++)
cout << "%d\n",a[d][i]);
for(i=d; i<e; i++)
cout << "%d\n",a[i][c]);
for(i=c; i>b; i--)
cout << "%d\n",a[e][i]);
for(i=e; i>d; i--)
cout << "%d\n",a[i][b]);
}
else if(b==c)
{
for(i=d; i<=e; i++)
cout << "%d\n",a[i][b]);
}
else if(d==e)
{
for(i=b; i<=c; i++)
cout << "%d\n",a[d][i]);
}
}
return 0;
}