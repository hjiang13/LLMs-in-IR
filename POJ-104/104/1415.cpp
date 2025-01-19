#include <iostream>
using namespace std;
void tree(int a,int b)
{
if(a==b) cout << "%d",a);
else
if(a>b)
{
if(a>=2*b)
tree(a/2,b);
else
tree(a/2,b/2);
}
else
tree(b,a);
}
int main()
{
int x,y;
cin >> "%d %d",&x,&y);
tree(x,y);
return 0;
}