#include <iostream>
using namespace std;
int sep(int m,int n)
{
int c;
if(n==1||m==0) c=1;
else if(m<n) c=sep(m,m);
else c=sep(m,n-1)+sep(m-n,n);
return c;
}
int main()
{
int a[20][2],t,i,j;
cin >> "%d",&t);
for(i=0; i<t; i++) for(j=0; j<2; j++) cin >> "%d",&a[i][j]);
for(i=0; i<t; i++) cout << "%d\n",sep(a[i][0],a[i][1]));
}