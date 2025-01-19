#include <iostream>
using namespace std;
int choose(int x,int y)
{
if(x==y)return x;
if(x>y)return choose(x/2,y);
else return choose(x,y/2);
}
void main()
{
int choose(int x,int y);
int m,n,k;
cin >> "%d%d",&m,&n);
k=choose(m,n);
cout << "%d\n",k);
}