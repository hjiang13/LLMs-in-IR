#include <iostream>
using namespace std;
// ???.cpp : ??????????????
//
int main()
{
int i,z,s;
for(i=70; i>=30; i-=10)
{
for(z=20; z<=30; z+=10)
{
for(s=10; s<z&&s<=20; s+=10)
{
if(z*2+s<i&&i-s<60)
{
cout << "l %d\n",i-s);
cout << "q %d\n",i-z);
cout << "z %d\n",z);
cout << "s %d\n",s);
}
}
}
}
return 0;
}