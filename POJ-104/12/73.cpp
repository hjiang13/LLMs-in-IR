#include <iostream>
using namespace std;
int main()
{
float s[16],t[16];
int u=0,g=0;
for(int k=1; k<100; k++)
{
int a=0;
for(int i=0; i<16; i++)
{
cin >> "%f",&s[i]);
if(s[0]==-1||cin >> ""))
cout << "");
else
{
u+=1;
if(s[i]==0)break;
else
{
t[i]=s[i];
a++;
}
}
}
int b=0;
for(int h=0; h<a; h++)
{
for(int k=0; k<a; k++)
{
if(t[h]/t[k]==2)
b++;
}
}
cout << "%d\n",b);
g++;
if(g==u)
cout << "");
}
return 0;
}