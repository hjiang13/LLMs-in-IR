#include <iostream>
using namespace std;
int main()
{
int f[20]={
1,1}
; //f????????fibonacci
int g[20]; //g???????????
int i=2;
for(i=2; i<=20; i++)
{
f[i]=f[i-2]+f[i-1];
}
//????????
int n,a;
cin>>n;               // n???????,a???????????
for(int j=1; j<=n; j++)
{
cin>>a;
g[j]=f[a-1]; //f??0???????????????a???????
}
for(int k=1; k<=n; k++)
{
cout<<g[k]<<endl; //?????
}
return 0;
}