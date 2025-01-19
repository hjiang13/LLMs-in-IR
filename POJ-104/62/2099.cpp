#include <iostream>
using namespace std;
int main()
{
char c[100];
int i,t;
for(i=0; i<100; i++)
{
cin >> "%c",&c[i]);
if(c[i-1]==' '&&c[i]==' ') i--;
if(c[i]=='\n') break; }
for(t=0; t<i; t++)
cout << "%c",c[t]);
return 0;
}