#include <iostream>
using namespace std;
void main()
{
int f(int j);
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&j);
cout << "%d\n",f(j));
}
}
int f(int j)
{
int x=0;
if(j==1||j==2)x=1;
else x=f(j-1)+f(j-2);
return x;
}