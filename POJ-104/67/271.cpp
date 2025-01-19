#include <iostream>
using namespace std;
int main()
{
int n,i;
struct jiegou
{
int a;
int b;
float x;
}
sz[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&sz[i].a,&sz[i].b);
sz[i].x=(float)1.0*sz[i].b/sz[i].a*100.0;
}
for(i=1; i<n; i++)
{
if(sz[i].x-sz[0].x>5)
cout << "better\n");
else if(sz[0].x-sz[i].x>5)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}