#include <iostream>
using namespace std;
void main()
{
int p=0;
char a='a';
for(; a!='\n'; )
{
cin >> "%c",&a);
if(a!=' ')
{
cout << "%c",a);
p=0;
}
else if(a==' '&&p==0)
{
p=1;
cout << "%c",a);
}
else if(a==' '&&p==1) continue;
}
}