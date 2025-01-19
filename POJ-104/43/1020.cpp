#include <iostream>
using namespace std;
void main()
{
int m,n;
int i,j,flag1,flag2;
cin >> "%d",&m);
for(n=2; n<=m/2; n++){
flag1=0;
flag2=0;
for(i=2; i<n; i++){
if(n%i==0){
flag1=1;
break;
}
}
for(j=2; j<m-n; j++){
if((m-n)%j==0){
flag2=1;
break;
}
}
if(!flag1&&!flag2)
cout << "%d %d\n",n,m-n);
}
}