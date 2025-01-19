#include <iostream>
using namespace std;
int t;
int main()
{
int n,i,a[100];
void fenjie(int x,int y);
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
t=0;
fenjie(2,a[i]);
cout << "%d\n",t);
}
return 0;
}
void fenjie(int x,int y)
{
int j;
if(y==1){
t++;
return; }
for(j=x; j<=y; j++)
{
if(y%j==0)
fenjie(j,y/j);
}
}