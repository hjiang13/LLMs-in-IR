#include <iostream>
using namespace std;
int main()
{
int p,n,m,i,k,j,a[100][100] ,s[100];
cin >> "%d",&p);
for(k=0; k<p; k++)
{
s[k]=0;
cin >> "%d%d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
if(i==0) s[k]+=a[i][j];
else if((m-i-1)==0) s[k]+=a[i][j];
else if(j==0) s[k]+=a[i][j];
else if((n-j-1)==0) s[k]+=a[i][j];
}
}
for(k=0; k<p; k++)
cout << "%d\n",s[k]);
return 0;
}