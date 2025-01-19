#include <iostream>
using namespace std;
int main(void)
{
int z,q,s,l,i;
for(z=50; z>0; z=z-10)
for(q=50; q>0; q=q-10)
for(s=50; s>0; s=s-10)
for(l=50; l>0; l=l-10)
if((z+q)==(s+l)&&(z+l)>(s+q)&&(z+s)<q&&z!=s&&z!=q&&z!=l&&q!=s&&q!=l&&s!=l)
for(i=50; i>0; i=i-10)
{
if(i==z)
cout << "z %d\n",z);
if(i==q)
cout << "q %d\n",q);
if(i==s)
cout << "s %d\n",s);
if(i==l)
cout << "l %d\n",l);
}
return 0;
}