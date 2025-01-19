#include <iostream>
using namespace std;
int F(int a);
int main()
{
int n,a,i,sz[20],result;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a);
result=F(a);
cout << "%d\n",result);
}
return 0;
}
int F(int a){
int result,i,st[20];
st[0]=0;
st[1]=1;
for(i=2; i<=a; i++){
st[i]=st[i-1]+st[i-2];
}
result=st[a];
return result;
}