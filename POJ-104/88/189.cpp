#include <iostream>
using namespace std;
void main()
{
int a;
int i=0;
for(; a!='\n'; )
{
a=getchar();
if(a>=48 && a<=57)
{
cout << "%c",a); i=0; }
else if((a<48 || a>57)&&(i==0))
{
i++; cout << "\n"); continue; }
else continue;
}
}