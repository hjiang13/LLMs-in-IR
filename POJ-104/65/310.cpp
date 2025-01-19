#include <iostream>
using namespace std;
main()
{
int n,a,b,i,x,y;
x=0; y=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
if(a==0&&b==1||a==1&&b==2||a==2&&b==0)
{
x++; }
if(a==1&&b==0||a==2&&b==1||a==0&&b==2)
{
y++; }
}
if(x>y)
cout << "A\n");
if(x<y)
cout << "B\n");
if(x==y)
cout << "Tie\n");
}