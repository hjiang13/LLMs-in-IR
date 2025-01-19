#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
char a,b;
cin >> "%c", &a);
int i,j;
for(i=0; i<n; i++)
{
for(j=0; ; j++)
{
cin >> "%c",&a);
if(a=='A')
{
b='T';
cout << "%c",b);
}
if(a=='T')
{
b='A';
cout << "%c",b);
}
if(a=='G')
{
b='C';
cout << "%c",b);
}
if(a=='C')
{
b='G';
cout << "%c",b);
}
if(a=='\n')
{
cout << "\n");
break;
}
}
}
return 0;
}