#include <iostream>
using namespace std;
int main()
{
int f(int x,int y);
int x,y,i,j,k,l;
cin >> "%d%d",&x,&y);
l=f(x,y);
cout << "%d",l);
cin >> "%d",&j);
return 0;
}
int f(int x,int y)
{
int a;
if(x==1||y==1) a=1;
else if(x%2==0&&y%2==1&&x+1==y) a=x/2;
else if(x==y) a=x;
else if(x>y) a=f(x/2,y);
else a=f(x,y/2);
return a;
}