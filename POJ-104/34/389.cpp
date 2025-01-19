#include <iostream>
using namespace std;
int main()
{
int n,j,k;
long int i;
cin >> "%d",&n);
for(i=1; i<=10000000; i++)
{
if(n==1)
break;
else
{
if(n%2==0)
{
j=n;
k=j/2;
cout << "%d/2=%d\n",j,k);
n=k;
}
else
{
j=n;
k=j*3+1;
cout << "%d*3+1=%d\n",j,k);
n=k;
}
}
}
cout << "End\n");
return 0;
}