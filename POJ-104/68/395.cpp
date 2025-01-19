#include <iostream>
using namespace std;
void main()
{
int judge(int x);
int n,m,i,j;
cin >> "%d",&n);
for (i=6; i<=n; i=i+2){
for (j=3; j<n/2; j++){
if (judge(j) && judge(i-j)){
cout << "%d=%d+%d\n",i,j,i-j);
break; }
}
}
}
int judge(int x)
{
int flag=1,i,y;
y=sqrt(x);
for (i=2; i<=y && flag==1; i++)
if (x%i==0)
flag=0;
return(flag);
}