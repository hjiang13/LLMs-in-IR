#include <iostream>
using namespace std;
void main()
{
char a;
int i=0;
for(; a!='\n'; )
{
a=getchar();
if(a!=' ')
{
cout << "%c",a); i=0; }
else if((a==' ')&&(i==0))
{
i++; cout << "%c",a); continue; }
else continue;
}
}