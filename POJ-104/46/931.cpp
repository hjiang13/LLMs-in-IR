#include <iostream>
using namespace std;
int main()
{
int a[100][100];
int row,col,i,j,h;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&(a[i][j]));
}
}
i=0;
j=-1;
for(h=0; ; h++)
{
for(j++; j<col-h; j++)
{
cout << "%d\n",a[i][j]);
}
j--;
if(i>=row-h-1)
break;
for(i++; i<row-h; i++)
{
cout << "%d\n",a[i][j]);
}
i--;
if(j<h+1)
break;
for(j--; j>=h; j--)
{
cout << "%d\n",a[i][j]);
}
j++;
if(i<h+2)
break;
for(i--; i>=h+1; i--)
{
cout << "%d\n",a[i][j]);
}
i++;
if(j>=col-h-1)
break;
}
return 0;
}