#include <iostream>
using namespace std;
void main()
{
int m,n;
cin >> "%d %d",&m,&n);
int a[100][100];
int i,j;
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
}
int hd/*?????*/,hu/*?????*/,lr/*?????*/,ll/*?????*/;
if(m%2==0 && m<=n)                     //???????? ??????????
{
for(i=0,j=0; i<=(m/2-1); i++,j++)           //????????? ???????? ????????
{
for(lr=j; lr<(n-j); lr++)
cout << "%d\n",a[i][lr]);
for(hd=i+1; hd<(m-i); hd++)
cout << "%d\n",a[hd][n-1-j]);
for(ll=n-2-j; ll>=j; ll--)
cout << "%d\n",a[m-1-i][ll]);
for(hu=m-2-i; hu>i; hu--)
cout << "%d\n",a[hu][j]);
}
}
if(n%2==0 && m>n)
{
for(i=0,j=0; j<=(n/2-1); i++,j++)
{
for(lr=j; lr<(n-j); lr++)
cout << "%d\n",a[i][lr]);
for(hd=i+1; hd<(m-i); hd++)
cout << "%d\n",a[hd][n-1-j]);
for(ll=n-2-j; ll>=j; ll--)
cout << "%d\n",a[m-1-i][ll]);
for(hu=m-2-i; hu>i; hu--)
cout << "%d\n",a[hu][j]);
}
}
if(m>n && n%2!=0)
{
for(i=0,j=0; j<=((n-1)/2-1); i++,j++)
{
for(lr=j; lr<(n-j); lr++)
cout << "%d\n",a[i][lr]);
for(hd=i+1; hd<(m-i); hd++)
cout << "%d\n",a[hd][n-1-j]);
for(ll=n-2-j; ll>=j; ll--)
cout << "%d\n",a[m-1-i][ll]);
for(hu=m-2-i; hu>i; hu--)
cout << "%d\n",a[hu][j]);
}
for(j=(n-1)/2; j<m-(n-1)/2; j++)
cout << "%d\n",a[j][(n-1)/2]);
}
if(m<=n && m%2!=0)
{
for(i=0,j=0; i<=((m-1)/2-1); i++,j++)
{
for(lr=j; lr<(n-j); lr++)
cout << "%d\n",a[i][lr]);
for(hd=i+1; hd<(m-i); hd++)
cout << "%d\n",a[hd][n-1-j]);
for(ll=n-2-j; ll>=j; ll--)
cout << "%d\n",a[m-1-i][ll]);
for(hu=m-2-i; hu>i; hu--)
cout << "%d\n",a[hu][j]);
}
for(i=(m-1)/2; i<n-(m-1)/2; i++)
cout << "%d\n",a[(m-1)/2][i]);
}
}