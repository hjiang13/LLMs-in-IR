#include <iostream>
using namespace std;
int a(int n)
{
int i=1,j=1,k,x=1;
if(n==1||n==2)
return(1);
else
{
for(k=0; k<n-2; k++)
{
x=i+j;
i=j;
j=x;
}
return(x);
}
}
main()
{
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&j);
cout << "%d\n",a(j));
}
getchar();
getchar();
}