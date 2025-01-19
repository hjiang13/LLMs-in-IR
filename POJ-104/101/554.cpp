#include <iostream>
using namespace std;
int main(void)
{
int a , b , c, a1, b1, c1, i;
for(a=1; a<=3; a++)
{
for(b=1; b<=3; b++)
{
for(c=1; c<=3; c++)
{
a1 = (b>a)+(c==a);
b1 = (a>b)+(a>c);
c1 = (c>b)+(b>a);
if((a+a1)==(b+b1)&&(a+a1)==(c+c1))
{
for(i=1; i<=3; i++){
if(a==i)
cout << "A");
if(b==i)
cout << "B");
if(c==i)
cout << "C"); }
}
}
}
}
return 0;
}