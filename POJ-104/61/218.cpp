#include <iostream>
using namespace std;
void main()
{
int n, i, b[50];
int f(int);
cin >> "%d",&n);
for(i=1;  i<=n;  i++)
{
cin >> "%d",&b[i]);
}
for(i=1;  i<=n;  i++)
{
cout << "%d\n",f(b[i]));
}
}
int f(int x)
{
if(x!=1 && x!=2)
{
return(f(x-1)+f(x-2));
}
if(x==1 || x==2) return 1;
return 0;
}