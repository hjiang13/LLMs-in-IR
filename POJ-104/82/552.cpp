#include <iostream>
using namespace std;
int main()
{
int x,y,z,i,n,a,b,c;
z=0;
a=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d %d",&x,&y);
if(x>=90&&x<=140&&y>=60&&y<=90)
z++;
else z=0;
if(z>=a) a=z;
}
cout << "%d",a);
return 0;
}