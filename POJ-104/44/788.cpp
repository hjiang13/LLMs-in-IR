#include <iostream>
using namespace std;
int num(int a)
{
int b;
b=abs(a);
while(b%10==0){
b=b/10;
}
if(a>0)return b;
else return -b;
}
int reverse(int b)//???a??keyi
{
int c=0,d;
d=abs(b);
while(d>0){
c=c*10+d%10;
d=d/10;
}
if(b>0)return c;
else return -c;
}
int main()
{
int i=0,x;
int out[6];
for(; i<6; i++){
cin >> "%d",&x);
out[i]=reverse(num(x));
}
for(i=0; i<6; i++){
cout << "%d\n",out[i]);
}
return 0;
}