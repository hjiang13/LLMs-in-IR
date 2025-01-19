#include <iostream>
using namespace std;
int main()
{
int n;
int a,b,x=0,y=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d%d",&a,&b);
if(a==0)
{
if(b==1)
{
x++; }
else
{
if(b==2)
{
y++;
}
}
}
if(a==1)
{
if(b==0)
{
y++; }
else
{
if(b==2)
{
x++; }
}
}
if(a==2)
{
if(b==0)
{
x++; }
else
{
if(b==1)
{
y++; }
}
}
}
if(x>y)
cout << "A");
if(x==y)
cout << "Tie");
if(x<y)
cout << "B");
return 0;
}