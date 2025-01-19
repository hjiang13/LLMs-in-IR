#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int row,col,i=0,j=0,array[100][100],n=0,t=0;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&array[i][j]);
}
}
i=0;
j=0;
while(1)
{
for(j=n; j<=col-1-n; j++)
{
cout << "%d\n",array[i][j]);
t++;
}
j=j-1;
if(t==row*col)
{
break;
}
for(i=1+n; i<=row-1-n; i++)
{
cout << "%d\n",array[i][j]);
t++;
}
i=i-1;
if(t==row*col)
{
break;
}
for(j=col-2-n; j>=n; j--)
{
cout << "%d\n",array[i][j]);
t++;
}
j=j+1;
if(t==row*col)
{
break;
}
for(i=row-2-n; i>=1+n; i--)
{
cout << "%d\n",array[i][j]);
t++;
}
i=i+1;
if(t==row*col)
{
break;
}
n++;
}
return 0;
}