#include <iostream>
using namespace std;
int main()
{
int k;
cin >> "%d",&k);
while(k--)
{
int m,n;
cin >> "%d %d",&m,&n);
int i,j;
int a[100][100];
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
int s=0;
if(m==1)
{
for(j=0; j<n; j++)  s+=a[0][j];
cout << "%d\n",s);
}
else if(n==1)
{
for(i=0; i<m; i++) s+=a[i][0];
cout << "%d\n",s);
}
else{
for(j=0; j<n-1; j++)
s+=a[0][j];
for(i=0; i<m-1; i++)
s+=a[i][n-1];
for(j=1; j<n; j++)
s+=a[m-1][j];
for(i=1; i<m; i++)
s+=a[i][0];
cout << "%d\n",s);
}
}
return 0;
}