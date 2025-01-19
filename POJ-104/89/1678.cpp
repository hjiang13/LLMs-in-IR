#include <iostream>
using namespace std;
int data[100000];
int main()
{
int n,x,y;
cin >> "%d",&n);
while(1)
{
cin >> "%d%d",&x,&y);
if(x+y==0)break;
data[x]=-1;
if(data[y]>=0)data[y]++;
}
int i=n;
while(n-->=0)if(data[n]==i-1){
cout << "%d\n",n); break; }
if(n<0)cout << "NOT FOUND\n");
return 0;
}