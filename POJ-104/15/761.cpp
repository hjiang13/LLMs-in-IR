#include <iostream>
using namespace std;
int main()
{
int a[MAX][MAX];
int n;
int i,j;
int i1,j1,i2,j2,flag=1;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&a[i][j]);
if(flag==1 && a[i][j]==0)
{
i1=i;
j1=j;
flag=0;
}
}
}
flag=0;
for(i=n-1; i>=0; i--) {
for(j=n-1; j>=0; j--) {
if(a[i][j]==0)
{
i2=i;
j2=j;
flag=1;
break;
}
}
if(flag==1)
break;
}
// cout << "%d***%d***%d***%d\n",i1,j1,i2,j2);
if((i2==i1+2) && (j2==j1+2) )
cout << "%d",1);
else cout << "%d",(i2-i1-1)*(j2-j1-1));
return 0;
}