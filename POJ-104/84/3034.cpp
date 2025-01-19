#include <iostream>
using namespace std;
int main()
{
int r1,r2,i,n,num;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&num);
if(i==1){
r1=num;
r2=r1;
}
else{
if(r1<num){
r2=r1;
r1=num;
}
else if(num<r1){
if(r1==r2)
r2=num;
else if(r2<num&&num<r1)
r2=num;
}
}
}
cout << "%d\n%d\n",r1,r2);
return 0;
}