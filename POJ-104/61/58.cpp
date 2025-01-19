#include <iostream>
using namespace std;
main()
{
int a,b,c,i,j;
int d[1000];
int e[1000];
cin >> "%d",&a);
for(i=0; i<a; i++)
cin >> "%d",&d[i]);
for(i=0; i<a; i++)
{
e[0]=1;
e[1]=1;
if(d[i]<=2)
cout << "1");
else
{
for(j=2; j<d[i]; j++)
e[j]=e[j-1]+e[j-2];
cout << "%d\n",e[j-1]);
}
}
}