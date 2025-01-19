#include <iostream>
using namespace std;
main()
{
int i,j,a,b,c,d,e,f;
int g[100000];
cin >> "%d",&a);
for (i=0; i<a; i++)
g[i]=1;
for (i=0; i<100000; i++)
{
cin >> "%d %d",&b,&c);
if (b==0 && c==0)
break;
g[b]=-a;
g[c]++;
}
d=0;
for (i=0; i<a; i++)
{
if (g[i]==a)
{
cout << "%d",i);
d++;
}
}
if (d==0)
cout << "NOT FOUND");
getchar ();
}