#include <iostream>
using namespace std;
int main(){
int ss[1000];
int zz[1000];
int n,k,num,i;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&num);
ss[i]=num; zz[i]=num;
}
int sz[1000][1000];
int h,l;
for(h=0; h<n; h++){
for(l=0; l<n; l++){
sz[h][l]=ss[h]+zz[l];
if(sz[h][l]==k&&h!=l)
{
cout << "yes"); break; }
else if(h==n-1&&l==n-1)
{
cout << "no"); break; }
}
if(sz[h][l]==k&&h!=l)
{
break; }
else if(h==n-1&&l==n-1)
{
break; }
}
return 0;
}