#include <iostream>
using namespace std;
int main()
{
char a[256],t;
int i,j,n;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",&a);
for(j=0; j<strlen(a); j++)
{
switch(a[j])
{
case'A':
t='T';
break;
case'T':
t='A';
break;
case'C':
t='G';
break;
case'G':
t='C';
break;
}
cout << "%c",t);
}
cout << "\n");
}
return 0;
}