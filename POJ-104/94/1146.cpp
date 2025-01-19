#include <iostream>
using namespace std;
int main()
{
int n,i,x,t=0;
int a[1000]={
0}
;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&x);
a[x]++;
}
for(i=1; i<=1000; i++)
if(a[i]!=0&&i%2!=0&&t==0){
t++; cout << "%d",i); }
else if(a[i]!=0&&i%2!=0)cout << ",%d",i);
//getchar();
//getchar();
return 0;
}