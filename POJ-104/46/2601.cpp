#include <iostream>
using namespace std;
int main()
{
int row,col,m,n,p,q,i,j;
int a[100][100];
cin >> "%d %d",&row,&col);
for(i=0; i<=row-1; i++)
for(j=0; j<=col-1; j++)
cin >> "%d",&a[i][j]);
m=0;
p=0;
n=row-1;
q=col-1;
while((n-m>1)&&(q-p)>1)
{
for(i=p; i<=q; i++)
cout << "%d\n",a[m][i]);
for(i=m+1; i<=n; i++)
cout << "%d\n",a[i][q]);
for(i=q-1; i>=p; i--)
cout << "%d\n",a[n][i]);
for(i=n-1; i>=m+1; i--)
cout << "%d\n",a[i][p]);
m++;
p++;
n--;
q--;
}
if(n==m)
{
for(i=p; i<=q; i++)
cout << "%d\n",a[m][i]);
}
else if(n==m+1)
{
for(i=p; i<=q; i++)
cout << "%d\n",a[m][i]);
for(i=q; i>=p; i--)
cout << "%d\n",a[n][i]);
}
else if(p==q)
{
for(i=m; i<=n; i++)
cout << "%d\n",a[i][p]);
}
else if(q==p+1)
{
for(i=p; i<=q; i++)
cout << "%d\n",a[m][i]);
for(i=m+1; i<=n; i++)
cout << "%d\n",a[i][q]);
for(i=q-1; i>=p; i--)
cout << "%d\n",a[n][i]);
for(i=n-1; i>=m+1; i--)
cout << "%d\n",a[i][p]);
}
return 0;
}