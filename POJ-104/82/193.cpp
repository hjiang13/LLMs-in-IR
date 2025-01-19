#include <iostream>
using namespace std;
int main()
{
int n,a,b,cout=0,r=0,sz[100]={
0}
;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d%d",&a,&b);
if(a>=90&&a<=140&&b>=60&&b<=90)
{
sz[r]++;
}
else
r++;
}
int max=0;
for(int j=0; j<100; j++){
if(sz[j]>max)
max=sz[j];
}
cout << "%d\n",max);
return 0;
}