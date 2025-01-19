#include <iostream>
using namespace std;
int main(void)
{
int i,n,flag,n1;
int f(int n);
for(i=1; i<=6; i++){
cin >> "%d",&n);
if (n>0) flag=1;
else {
flag=-1; n=-n; }
n1=f(n);
cout << "%d\n",flag*n1);
}
}
int f(int n)
{
int s,nn;
s=n; nn=0;
while(s>0){
nn=nn*10+s%10;
s=s/10;
}
return nn;
}