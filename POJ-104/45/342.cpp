#include <iostream>
using namespace std;
int main()
{
char a[100],b[100];
char *p;
int i=0;
cin >> "%s %s",a,b);
p=b;
while(p!=strstr(b,a))
{
p++;
i++; }
cout << "%d\n",i);
return 0;
}