#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
getchar();
char base[256],*p;
for(i=0; i<n; i++)
{
cin >> "%s",&base);
p=base;
for(; p<=&base[strlen(base)-1]; p++)
{
if(*p=='A')
{
cout << "T");
}
else if(*p=='T')
{
cout << "A");
}
else if(*p=='C')
{
cout << "G");
}
else
{
cout << "C");
}
}
cout << "\n");
}
return 0;
}