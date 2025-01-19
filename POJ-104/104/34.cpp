#include <iostream>
using namespace std;
int main()
{
int i,a,b,temp,t1,t2;
cin >> "%d %d",&a,&b);
if(a<b){
temp=a; a=b; b=temp; }
t1=(int)(log(a)/log(2)); t2=(int)(log(b)/log(2));
for(i=t1; i>t2; i--){
a=a/2; }
for(; a!=b; )
{
a=a/2; b=b/2; }
cout << "%d\n",a);
return 0;
}