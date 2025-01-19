#include <iostream>
using namespace std;
int turn(int a,int b)
{
int i,k;
if(a==b)
k=a;
if(a>b)
{
k=turn(a/2,b);
}
if(a<b)
{
k=turn(a,b/2);
}
return k;
}
void main()
{
int a,b;
cin >> "%d%d",&a,&b);
cout << "%d",turn(a,b));
}