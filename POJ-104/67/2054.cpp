#include <iostream>
using namespace std;
struct p
{
char name[100];
float t;
int judge;
}
;
int main()
{
int m,x,y;
cin >> "%d",&m);
cin >> "%d %d",&x,&y);
double c,d;
c=(double)y/x;
int a1,a2;
for(int i=0; i<=m-2; i++)
{
cin >> "%d %d",&a1,&a2);
d=(double)a2/a1;
if(c-d>0.05)
{
cout << "worse\n");
}
else if(d-c>0.05)
{
cout << "better\n");
}
else
{
cout << "same\n");
}
}
}