#include <iostream>
using namespace std;
int main()
{
int num[100][100];
int row,col;
cin >> "%d%d",&row,&col);
int i,j;
int a=0,b=row-1,c=0,d=col-1;
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&num[i][j]);
}
}
do
{
i=a;
for(j=c; j<=d&&a<=b; j++)
{
cout << "%d\n",num[i][j]);
}
a=a+1;
j=d;
for(i=a; i<=b&&c<=d; i++)
{
cout << "%d\n",num[i][j]);
}
d=d-1;
i=b;
for(j=d; j>=c&&a<=b; j--)
{
cout << "%d\n",num[i][j]);
}
b=b-1;
j=c;
for(i=b; i>=a&&c<=d; i--)
{
cout << "%d\n",num[i][j]);
}
c=c+1;
/*
a=a+1;
b=b-1;
c=c+1;
d=d-1;
*/
}
while(a<=b||c<=d);
return 0;
}