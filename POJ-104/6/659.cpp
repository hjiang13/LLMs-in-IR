#include <iostream>
using namespace std;
int main()
{
int  k=0,o=0,i=0,j=0,m=0,n=0,num=0,sum=0;
cin >> "%d",&k);
for(o=0; o<k; o++)
{
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&num);
if(i==0||i==m-1||j==0||j==n-1)
{
sum=sum+num;
}
}
}
cout << "%d\n",sum);
sum=0;
}
return 0;
}