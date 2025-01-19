#include <iostream>
using namespace std;
int ferbo(int r)
{
if(r==1||r==2)
return 1;
else
return ferbo(r-1)+ferbo(r-2);
}
int main()
{
int b[20],i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&b[i]);
}
for(i=0; i<n; i++)
{
cout << "%d\n",ferbo(b[i]));
}
}