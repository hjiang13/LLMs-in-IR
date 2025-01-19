#include <iostream>
using namespace std;
int main()
{
int zong;
int sz[100][100],m,n,k,i,j,sum1=0,sum2=0,sum3=0,sum4=0,sum=0;
cin >> "%d",&zong);
for(k=0; k<zong; k++)
{
int sum=0;
sum1=0;
sum2=0;
sum3=0;
sum4=0;
cin >> "%d %d",&n,&m);
for(i=0; i<m; i++)
{
cin >> "%d",&sz[0][i]);
sum1+=sz[0][i];
}
//cout << "%d\n",sum1);
for(i=1; i<n-1; i++)
{
for(j=0; j<m; j++)
{
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<m; i++)
{
cin >> "%d",&sz[n-1][i]);
sum2+=sz[n-1][i];
}
//cout << "%d\n",sum2);
for(i=1; i<n-1; i++)
{
sum3+=sz[i][0];
}
//cout << "%d\n",sum3);
for(i=1; i<n-1; i++)
{
sum4+=sz[i][m-1];
}
//cout << "%d\n",sum4);
sum=sum1+sum2+sum3+sum4;
cout << "%d\n",sum);
sum=0;
}
return 0;
}