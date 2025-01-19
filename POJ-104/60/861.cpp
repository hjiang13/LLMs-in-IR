#include <iostream>
using namespace std;
int main()
{
int n,i,j,a,b,m,p,l;
l=0;
cin >> "%d",&n);
for(i=3; i<=n; i++)
{
for(j=i-1; j>=2; j--)
{
a=i%j;
if(a==0){
break;
}
}
if(j==1){
b=i-2;
if(b<=n){
for(m=b-1; m>=2; m--){
p=b%m;
if(p==0){
break;
}
}
if(m==1){
cout << "%d %d\n",b,i);
l=1;
}
}
}
}
if(l==0){
cout << "empty");
}
return 0;
}