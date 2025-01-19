#include <iostream>
using namespace std;
int main()
{
int row,col,k=1,num=0,i,j;
int sz[100][100]={
0}
;
cin >> "%d%d",&i,&j);
for(row=0; row<i; row++)
{
for(col=0; col<j; col++)
{
cin >> "%d",&sz[row][col]);
}
}
row=-1;
for(num=0; num<i*j; )
{
row+=1;
for(col=k-1; col<=j-k; col++)
{
cout << "%d\n",sz[row][col]);
num+=1;
}
col-=1;
if(num>=i*j)
break;
for(row=k; row<=i-k; row++)
{
cout << "%d\n",sz[row][col]);
num+=1;
}
row-=1;
if(num>=i*j)
break;
k=k+1;
for(col=j-k; col>=k-2; col--)
{
cout << "%d\n",sz[row][col]);
num+=1;
}
col+=1;
if(num>=i*j)
break;
for(row=i-k; row>=k-1; row--)
{
cout << "%d\n",sz[row][col]);
num+=1;
}
if(num>=i*j)
break;
}
return 0;
}