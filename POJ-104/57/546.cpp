#include <iostream>
using namespace std;
void main()
{
char str[35];
int n,i,l,a,b,c;
cin >> "%d",&n);
gets(str);
for(i=0; i<n; i++)
{
gets(str);
l=strlen(str);
switch (str[l-1])
{
case'r':
for(a=0; a<l-2; a++)
cout << "%c",str[a]);
cout << "\n");
break;
case'y':
for(b=0; b<l-2; b++)
cout << "%c",str[b]);
cout << "\n");
break;
case'g':
for(c=0; c<l-3; c++)
cout << "%c",str[c]);
cout << "\n");
break;
}
}
}