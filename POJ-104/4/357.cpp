#include <iostream>
using namespace std;
int main()
{
int m,n;
int i,j,r,s,p,k;
int a[100][100];
cin >> "%d %d",&m,&n);
for(i=0; i<m; i++)
for(j=0; j<n; j++)
cin >> "%d",&a[i][j]);
for(r=0; r<n; r++) {
p=r;
for(s=0; p>=0; s++)
{
if(s<m)
cout << "%d\n",a[s][p]);
p--;
}
}
for(k=n; k<=m+n-2; k++) {
p=n-1;
for(s=k-n+1; s<m; s++) {
if(p>=0)
cout << "%d\n",a[s][p]);
p--;
}
}
return 0;
}