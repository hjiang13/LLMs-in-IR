#include <iostream>
using namespace std;
int main()
{
int n,m[100],i,j,sum,c[100][20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m[i]);
for(j=1; j<=m[i]; j++)
{
cin >> "%d",&c[i][j]);
}
}
for(i=0; i<n; i++)
{
if(m[i]==0)
cout << "60\n");
if(m[i]==1)
{
if(c[i][1]<=57)
cout << "57\n");
if(c[i][1]>57)
cout << "%d\n",c[i][1]);
}
if(m[i]>1)
{
if((c[i][m[i]]+3*(m[i]))<=60)
{
sum=60-3*m[i];
cout << "%d\n",sum);
}
else if((c[i][m[i]]+3*(m[i]))<=63)
{
cout << "%d\n",c[i][m[i]]);
}
else if((c[i][m[i]]+3*(m[i]))>63)
{
if((c[i][m[i]-1]+3*(m[i]-1))<60)
{
sum=60-3*(m[i]-1);
cout << "%d\n",sum);
}
else if((c[i][m[i]-1]+3*(m[i]-1))<63)
{
cout << "%d\n",c[i][m[i]-1]);
}
else if((c[i][m[i]-1]+3*(m[i]-1))>63)
{
if((c[i][m[i]-2]+3*(m[i]-2))<60)
{
sum=60-3*(m[i]-2);
cout << "%d\n",sum);
}
else if((c[i][m[i]-2]+3*(m[i]-2))<63)
{
cout << "%d\n",c[i][m[i]-2]);
}
}
}
}
}
return 0;
}