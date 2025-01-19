#include <iostream>
using namespace std;
int main()
{
int n,i,j,a;
cin >> "%d",&n);
if(n<5)
cout << "empty\n");
else
{
for(i=3; i<n-1; i++)
{
a=(int)sqrt(i);
for(j=2; j<=a; j++)
{
if(i%j==0)
{
break; }
}
if(j==a+1)
{
a=(int)sqrt(i+2);
for(j=2; j<=a; j++)
{
if((i+2)%j==0)
{
break; }
}
if(j==a+1)
{
cout << "%d %d\n",i,i+2); }
}
}
}
// getchar();
// getchar();
return 0;
}