#include <iostream>
using namespace std;
int main(void)
{
int x=0,y=0,z=0;
cin >> "%d",&x);
int k=0;
while(cin >> ",%d",&z))
{
k++;
if(z>x) {
y=x; x=z; }
if(z<x&&z>y) y=z;
}
if(k==0||y==0)cout << "No");
else cout << "%d",y);
return 0;
}