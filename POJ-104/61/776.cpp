#include <iostream>
using namespace std;
int f(int n)
{
int c;
if(n==1||n==2)
c=1;
else
c=f(n-1)+f(n-2);
return(c);
}
main()
{
int n,i,m;
int f(int n);
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
cout << "%d\n",f(m));
}
getchar();
getchar();
}