#include <iostream>
using namespace std;
int main()
{
int n,a=0,x,y,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&x,&y);
switch(x-y)
{
case -1:
case 2:  a+=1; break;
case 1:
case -2: a-=1; break;
}
}
if(a>0) cout << "A");
else if(a<0) cout << "B");
else cout << "Tie");
return 0;
}