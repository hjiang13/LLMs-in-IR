#include <iostream>
using namespace std;
main()
{
int s,y,i,j,k,n,m,t,q;
cin >> "%d",&t);
//cout << "%d\n",t);
for(q=0; q<t; q++)
{
s=0;
y=0;
cin >> "%d %d",&m,&n);
int a[m][n];
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]); // cout << "%d\n",a[i][j]);
}
}
for(i=0; i<n; i++)
{
s=a[0][i]+a[m-1][i]+s;  //cout << "%d\n",s);
}
for(i=1; i<m-1; i++)
{
y=a[i][0]+a[i][n-1]+y;  //cout << "%d\n",y);
}
//k=s+y;
cout << "%d\n",(s+y));
}
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
}