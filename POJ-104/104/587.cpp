#include <iostream>
using namespace std;
void main()
{
int a(int x,int y);
int x,y,z;
cin >> "%d %d",&x,&y);
z=a(x,y);
cout << "%d\n",z);
}
int a(int x,int y)
{
int m;
if(x==y) m=x;
else if(x<y) m=a(x,y/2);
else m=a(x/2,y);
return(m);
}