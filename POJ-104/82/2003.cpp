#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,t=0,m=0;
cin >> "%d",&n);
int sz[n];
for(i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
if(a>89&&a<141&&b>59&&b<91)
{
sz[i]=0;
}
else{
sz[i]=1; }
}
//for(i=0; i<n; i++)
//{
cout << "%d\n",sz[i]); }
for(i=0; i<n; i++)
{
if(sz[i]==0) {
t=t+1; }
//  cout << "%d%d",sz[i],t);
if(sz[i]==1) {
t=0;  }
if(m<t){
m=t; }
}
cout << "%d\n",m);
return 0;
}