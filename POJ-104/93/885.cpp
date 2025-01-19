#include <iostream>
using namespace std;
int main()
{
int n,i,j=3,flag=0;
cin >> "%d",&n);
for (i=3; i<=7; i+=2)
{
if (n%i==0&&flag==0)
{
cout << "%d",i);
flag=1;
}
else if (n%i==0&&flag==1) cout << " %d",i);
else j--;
}
if (j==0) printf ("n");
return 0;
}