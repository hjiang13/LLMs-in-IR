#include <iostream>
using namespace std;
int main()
{
int n,i,jd,j,t,temp,x,t2;
int pt[2000]={
0}
;
cin >> "%d",&n);
t=0; x=0; i=0; j=0; temp=2;
for (i=2; i<=n; i++){
jd=0;
for (j=2; j<i; j++){
if ((i%j)==0){
jd=1;
}
}
if (jd==0){
t2=i-temp;
if(t2==2) {
cout << "%d %d\n",temp,i);
x++;
}
temp=i;
t=t+1;
}
}
if (x==0) cout << "empty");
return 0;
}