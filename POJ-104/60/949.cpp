#include <iostream>
using namespace std;
int main()
{
int n,i,j,a;
int e=0;
int b=0;
int sum=2;
cin >> "%d",&n);
for(i=2; i<=n; i++){
e=0;
a=0;
for(j=2; j<i; j++){
if(i%j==0){
e=1;
break; }
}
if(e==0){
a=i-sum;
sum=i;
}
if(a==2){
b++;
cout << "%d %d\n",sum-2,sum); }
}
if(b==0){
cout << "empty"); }
return 0;
}