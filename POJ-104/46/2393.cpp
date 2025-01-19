#include <iostream>
using namespace std;
int main()
{
int a[100][100];
int i,j,m,n,k,s=0,x,y;
double l=0;
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
}
i=0;
for(j=0; j<n; j++)
{
cout << "%d\n",a[i][j]);
s++;
if(s==m*n)
return 0;
}
i=0;
j=n-1;
for(k=1; k>0; k++)
{
for(x=m-k; x>0; x--)
{
i+=(int)pow(-1,l);
cout << "%d\n",a[i][j]);
s++;
if(s==m*n)
return 0;
}
for(x=n-k; x>0; x--)
{
j+=(int)pow(-1,l+1);
cout << "%d\n",a[i][j]);
s++;
if(s==m*n)
return 0;
}
l++;
}
}