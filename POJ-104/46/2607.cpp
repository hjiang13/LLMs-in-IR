#include <iostream>
using namespace std;
int main()
{
int array[100][100], i, j, row, col, num, s, k;
cin >> "%d %d",&row,&col);
if(row>0 && row<100 && col>0 && col<100)
{
for(i=0;  i<row;  i++)
{
for(j=0;  j<col;  j++)
cin >> "%d",&array[i][j]);
}
for(i=0, j=0, num=0;  num<row*col;  i++, j++)	//????row*col???????
{
for(s=j;  s<=(col-j-1);  s++)
{
cout << "%d\n",array[i][s]); //???i????
num++;
if(num>=row*col)
break;
}
if(num>=row*col)
break;
for(k=i+1;  k<(row-i-1);  k++)
{
cout << "%d\n",array[k][col-j-1]);
num++;
if(num>=row*col)
break;
}
if(num>=row*col)
break;
for(s=col-j-1;  s>j;  s--)
{
cout << "%d\n",array[row-i-1][s]);
num++;
if(num>=row*col)
break;
}
if(num>=row*col)
break;
for(k=row-i-1;  k>i;  k--)
{
cout << "%d\n",array[k][j]); //??????
num++;
if(num>=row*col)
break;
}
if(num>=row*col)
break;
}
}
return 0;
}