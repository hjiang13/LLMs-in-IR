#include <iostream>
using namespace std;
void main()
{
int n,i,j,m,k,y,w;
int a[100][60],sum[100][60];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%d",&a[i][j]);
}
if(m==0)
cout << "60\n");
else
{
for(k=0; k<m; k++)
{
sum[i][k]=a[i][k]+3*k;
if(sum[i][k]>=57)
{
w=60-sum[i][k];
if(w<0)
{
cout << "%d\n",60-3*k);
break;
}
else
{
cout << "%d\n",60-3*k-w);
break;
}
}
else
if(k==m-1)
cout << "%d\n",60-(k+1)*3);
}
}
}
}