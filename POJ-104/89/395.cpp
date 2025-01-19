#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,s = 0,m = 0,t = 0;
cin >> "%d",&n);
int i[50000],j[50000],k[50000];
for(a = 0; ; a++)
{
cin >> "%d %d",&i[a],&j[a]);
s++;
if (i[a] == 0 && j[a] == 0)
break;
}
for(a = 0; a < n; a++)
k[a] = 0;
for(a = 0; a < s-1; a++)
{
b = j[a];
k[b]++;
}
for(a = 0; a < n; a++)
{
if(k[a] == (n-1))
{
c = k[a];
b = a;
for(a = 0; a < s-1; a++)
{
if(i[a] == b)
m++;
}
if(m == 0)
{
cout << "%d\n",b);
t++;
}
}
}
if (t == 0)
cout << "NOT FOUND\n");
}