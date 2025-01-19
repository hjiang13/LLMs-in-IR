#include <iostream>
using namespace std;
int main()
{
int a,r,b;
cin >> "%d",&a);
if(a==1)
cout << "End");
else
{
if (a%2==0)
{
r=a/2;
b=r;
cout << "%d/2=%d\n",a,r); }
else
{
r=(a*3)+1;
b=r;
cout << "%d*3+1=%d\n",a,r);   }
while(b!=1)
{
if (b%2==0)
{
r=b/2;
cout << "%d/2=%d\n",b,r);
b=r; }
else
{
r=b*3+1;
cout << "%d*3+1=%d\n",b,r);
b=r; }
}
cout << "End"); }
getchar();
getchar();     }