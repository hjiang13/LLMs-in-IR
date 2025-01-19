#include <iostream>
using namespace std;
int main ()
{
int n,i,x,y,t=0;
int num[10000];
for(i=0; i<1000; i++)
num[i]=0;
cin >> "%d",&n);
for(i=0; ; i++)
{
cin >> "%d %d",&x,&y);
if(x==0&&y==0) break;
num[x]++;
num[y]++;
}
for(i=0; i<n; i++)
if(num[i]==n-1) {
t=1; break; }
if(t==0) cout << "NOT FOUND");
else cout << "%d",i);
return 0;
}