#include <iostream>
using namespace std;
int main()
{
int q,w,e,r;
for(q=1; q<=5; q++)
{
for(w=1; w<=5; w++)
{
for(r=1; r<=5; r++)
{
for(e=1; e<=5; e++)
{
if((q+w==e+r)&&(q+r>w+e)&&(q+e<w))
for(int i=5; i>=1; i--)
{
if(q==i)
{
cout << "z %d\n",10*q);
}
if(w==i)
{
cout << "q %d\n",10*w);
}
if(e==i)
{
cout << "s %d\n",10*e);
}
if(r==i)
{
cout << "l %d\n",10*r);
}
}
}
}
}
}
return 0;
}