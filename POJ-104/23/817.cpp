#include <iostream>
using namespace std;
void main()
{
char a[20][10];
char (*p)[10];
int i,j,l;
p=a;
for(i=0; ; i++)
{
if(cin >> "%s",p+i)==EOF)break;
}
for(l=i-1; l>0; l--)
{
cout << "%s ",*(p+l));
}
cout << "%s",*(p+l));
}