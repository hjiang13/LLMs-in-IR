#include <iostream>
using namespace std;
void common(int a,int b);
void main()
{
int x,y;
cin >> "%d %d",&x,&y);
common(x,y);
}
void common(int a,int b)
{
if(a==b) cout << "%d",a);
else if((a/2)==b) cout << "%d",b);
else if(a==(b/2)) cout << "%d",a);
else if(a/2>b) common(a/2,b);
else if(b/2>a) common(a,b/2);
else common(a/2,b/2);
}