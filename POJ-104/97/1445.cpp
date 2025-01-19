#include <iostream>
using namespace std;
int main()
{
int sum,a=0,b=0,c=0,d=0,e=0,f=0;
cin >> "%d",&sum);
while(sum>0)
{
sum-=100;
a++;
}
if(sum!=0){
sum+=100;
a-=1;
}
while(sum>0)
{
sum-=50;
b++;
}
if(sum!=0){
sum+=50;
b-=1;
}
while(sum>0)
{
sum-=20;
c++;
}
if(sum!=0){
sum+=20;
c-=1;
}
while(sum>0)
{
sum-=10;
d++;
}
if(sum!=0){
sum+=10;
d-=1;
}
while(sum>0)
{
sum-=5;
e++;
}
if(sum!=0){
sum+=5;
e-=1;
}
while(sum>0)
{
sum-=1;
f++;
}
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
return 0;
}