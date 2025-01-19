#include <iostream>
using namespace std;
float f(int n)
{
float d;
if(n==0||n==1)
return 1;
else
{
d=f(n-1)+f(n-2);
}
return d;
}
main()
{
int m,a[1000],j,n,i;
float c;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
c=0;
cin >> "%d",&n);
for(j=1; j<=n; j++)
{
c=c+f(j+1)/f(j);
}
cout << "%.3f\n",c);
}
getchar();
getchar();
}