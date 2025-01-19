#include <iostream>
using namespace std;
int common(int a,int b);
void main()
{
int x,y;
cin >> "%d %d",&x,&y);
cout << "%d",common(x,y));
}
int common(int a,int b)
{
if(a==b) return a;
if(a>b) return common(a/2,b);
return common(a,b/2);
}