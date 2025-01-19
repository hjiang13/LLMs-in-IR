#include <iostream>
using namespace std;
int main()
{
int a,b,i;
cin >> "%d%d",&a,&b);
int *pint;
pint=(int*)malloc(sizeof(int)*a);
for(i=0; i<a; i++)
{
cin >> "%d",pint+i);
}
for(i=a-b; i<a; i++)
{
cout << "%d ",*(pint+i));
}
for(i=0; i<a-b; i++)
{
cout << "%d",*(pint+i));
if(i!=a-b-1)
cout << " ");
}
return 0;
}