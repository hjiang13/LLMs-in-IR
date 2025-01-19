#include <iostream>
using namespace std;
int main ()
{
int a[100][100];
int row, col, i=0, j=0, left=0, right=0, up=0, down=0;
int x=0;
cin >> "%d%d",&row,&col);
down=row;
right=col;
for (;  i<row;  i++)
{
for (j=0;  j<col;  j++)
{
cin >> "%d",&a[i][j]);
}
}
i=0,j=0;
for (;  ;  )
{
for (;  j<right;  j++)
{
cout << "%d\n",a[i][j]);
x++;
}
j--;
if (x>=col*row)
{
break;
}
i++;
for (;  i<down;  i++)
{
cout << "%d\n",a[i][j]);
x++;
}
i--;
if (x>=col*row)
{
break;
}
j--;
for (;  j>=left;  j--)
{
cout << "%d\n",a[i][j]);
x++;
}
j++;
if (x>=col*row)
{
break;
}
i--;
for (;  i>up;  i--)
{
cout << "%d\n",a[i][j]);
x++;
}
if (x>=col*row)
{
break;
}
i++;
j++;
right--;
left++;
up++;
down--;
}
return 0;
}