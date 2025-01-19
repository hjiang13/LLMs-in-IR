#include <iostream>
using namespace std;
int apple(int m, int n)
{
if(m<n&&m!=0&&n>1)
{
return apple(m,n-1);
}
else if(m>=n&&m!=0&&n>1)
{
return apple(m,n-1)+apple(m-n,n);
}
else if(m==0)
return 1;
else if(n==1&&m!=0)
return 1;
}
main()
{
int t,i,m,n;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",apple(m,n));
}
}