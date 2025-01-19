#include <iostream>
using namespace std;
int issushu(int n)
{
int x;
for(x=2; x<=sqrt(n); x=x+1)
{
if(n%x==0) break;
}
if(x>sqrt(n)) return 1;
else return 0;
}
void main()
{
int n;
cin >> "%d",&n);
int i;
int num;
num=0;
for(i=3; ((i+2)<=n); i=i+2)
{
//cout << "here");
if(issushu(i))
{
if(issushu(i+2))
//cout << "here");
cout << "%d %d\n",i,i+2);
num=num+1;
}
}
if(num==0) cout << "empty\n");
}