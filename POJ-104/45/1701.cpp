#include <iostream>
using namespace std;
void main()
{
char a[50],b[50];
cin >> "%s%s",a,b);
int i,j,s;
s=(int)strlen(b);
for(i=0; i<s; i++)
{
if((b[i]==a[0])&&(b[i+1]==a[1]))
{
cout << "%d",i);
break;
}
}
}