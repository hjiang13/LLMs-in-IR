#include <iostream>
using namespace std;
main()
{
int z,q,s,l;
for(l=5; l>=4; l--)
{
for(q=l-1; q>=3; q--)
{
for(z=q-1; z>=2; z--)
{
for(s=z-1; s>=1; s--)
{
if(z+q==s+l&&z+l>s+q&&z+s<q)
{
cout << "l ");
cout << "%d\n",l*10);
cout << "q ");
cout << "%d\n",q*10);
cout << "z ");
cout << "%d\n",z*10);
cout << "s ");
cout << "%d\n",s*10);
}
}
}
}
}
getchar();
getchar();
}