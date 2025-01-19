#include <iostream>
using namespace std;
int main()
{
int k,i;
cin >> "%d",&k);
for(i=1; i<=k; i++)
{
int row,col,j,l,sum=0,num[100][100];
cin >> "%d %d",&col,&row);
for(l=0; l<col; l++)
{
int *a=num[l];
for(j=0; j<row; j++)
{
cin >> "%d",a+j);
if(l==0||l==col-1||j==0||j==row-1)
{
sum=sum+*(a+j);
}
}
}
cout << "%d\n",sum);
}
return 0;
}