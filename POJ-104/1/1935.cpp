#include <iostream>
using namespace std;
int main()
{
int a[10000],b[10000],p,q,m,n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "\n%d",&a[i]);
}
for(i=0; i<n; i++){
cout << "%d\n",ans(a[i],2));
}
return 0;
}
int ans(int sum,int min)
{
int w,x,u=1;
for(w=min; w<sum/2; w++){
x=sum%w;
if(x==0){
if(w<=sum/w)
u+=ans(sum/w,w);
}
}
return u;
}