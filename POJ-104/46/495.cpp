#include <iostream>
using namespace std;
void main()
{
int array[100][100],row,col,n,count=0,i,j,k,*p;
cin >> "%d%d",&row,&col);
n=row*col;
for(i=0; i<row; i++)
{
for(j=0; j<col; j++)
{
cin >> "%d",&array[i][j]);
}
}
for(k=0; ; k++)
{
for(p=array[k]+k; p<array[k]+col-k-1; p++)
{
cout << "%d\n",*p);
count++;
}
if(count==n)
break;
for(i=k; i<row-k; i++)
{
cout << "%d\n",*(*(array+i)+col-k-1));
count++;
}
if(count==n)
break;
for(i=col-k-2; i>=k; i--)
{
cout << "%d\n",*(*(array+row-k-1)+i));
count++;
}
if(count==n)
break;
for(i=row-k-2; i>k; i--)
{
cout << "%d\n",*(*(array+i)+k));
count++;
}
if(count==n)
break;
}
}