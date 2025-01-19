#include <iostream>
using namespace std;
int main()
{
int sum,a,b,m,n,k,i,j;
int num[100][100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
sum=0;
for(a=0; a<100; a++)
{
for(b=0; b<100; b++)
{
num[a][b]=0;
}
}
cin >> "%d %d",&m,&k);
if(m==1&&k==1)
{
cin >> "%d",&j);
cout << "%d",j);
}
else if(m==1&&k!=1)
{
for(a=0; a<k; a++)
{
cin >> "%d",&num[0][a]);
sum=sum+num[0][a];
}
cout << "%d",sum);
}
else if(m!=1&&k==1)
{
for(a=0; a<m; a++)
{
cin >> "%d",&num[a][0]);
sum=sum+num[a][0];
}
cout << "%d",sum);
}
else
{
for(a=0; a<m; a++)
{
for(b=0; b<k; b++)
{
cin >> "%d",&num[a][b]);
}
}
for(a=0; a<k; a++)
{
sum=sum+num[0][a]+num[m-1][a];
}
for(a=1; a<(m-1); a++)
{
sum=sum+num[a][0]+num[a][k-1];
}
cout << "%d\n",sum);
}
}
}