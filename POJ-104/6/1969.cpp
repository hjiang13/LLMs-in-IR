#include <iostream>
using namespace std;
int main()
{
int a[101][101],row,line;
int i,j,judge=0,t,T,sum;
cin >> "%d",&t);
for(T=0; T<t; T++)
{
sum=0;
cin >> "%d %d",&row,&line);
if(row==1||line==1)
{
for(i=0; i<row; i++)
for(j=0; j<line; j++)
cin >> "%d",(*(a+i)+j));
for(i=0; i<row; i++)
for(j=0; j<line; j++)
sum+=*(*(a+i)+j);
cout << "%d\n",sum);
return 0;
}
for(i=0; i<row; i++)
{
for(j=0; j<line; j++)
{
cin >> "%d",(*(a+i)+j));
}
}
for(i=0; i<row; i++)
{
sum+=*(*(a+i)+0);
sum+=*(*(a+i)+line-1);
}
for(j=0; j<line; j++)
{
sum+=*(*(a+0)+j);
sum+=*(*(a+row-1)+j);
}
sum=sum-*(*(a+0)+0)-*(*(a+0)+line-1)-*(*(a+row-1)+line-1)-*(*(a+row-1)+0);
cout << "%d\n",sum);
}
return 0;
}