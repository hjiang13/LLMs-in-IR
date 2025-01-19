#include <iostream>
using namespace std;
int t[10001];
int main()
{
int i,n,m=0,t=0,x,y;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&x,&y);
if(x>=90&&x<=140&&y<=90&&y>=60){
t++; m=m>t?m:t; }
else t=0;
}
cout << "%d",m);
return 0;
}