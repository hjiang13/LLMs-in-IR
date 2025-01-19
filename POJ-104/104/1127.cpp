#include <iostream>
using namespace std;
int find(int,int);
int find(int x,int y)
{
int a;
if(x>y) a=find(x/2,y);
else if(x<y) a=find(x,y/2);
else a=x;
return a;
}
int main()
{
int x,y;
cin >> "%d%d",&x,&y);
cout << "%d",find(x,y));
return 0;
}