#include <iostream>
using namespace std;
int main()
{
int z,q,s,l;
for(z=1; z<6; z++)
{
for(q=1; q<6; q++)
{
for(s=1; s<6; s++)
{
for(l=1; l<6; l++)
{
if(z+q==s+l&&z+l>s+q&&z+s<q)
{
if(q>l)
{
cout << "q %d\n",q*10);
if(s>l)
{
cout << "s %d\n",s*10);
cout << "l %d\n",l*10);
cout << "z %d\n",z*10);
}
else
{
cout << "l %d\n",l*10);
cout << "s %d\n",s*10);
cout << "z %d\n",z*10);
}
}
else
{
cout << "l %d\n",l*10);
cout << "q %d\n",q*10);
cout << "z %d\n",z*10);
cout << "s %d\n",s*10);
}
}
}
}
}
}
return 0;
}