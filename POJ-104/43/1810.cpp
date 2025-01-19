#include <iostream>
using namespace std;
int main()
{
int m,i,j,k,l;
cin >> "%d",&m);
for (i=3; i<=(m/2); i++)
{
for (j=2; j<=i; j++)
{
if (i%j==0)
break;
}
for (k=2; k<=m-i; k++)
{
if((m-i)%k==0)
break;
}
if (i==j)
{
if(m-i==k)
{
cout << "%d",i); cout << " "); cout << "%d\n",(m-i));
}
}
}
}