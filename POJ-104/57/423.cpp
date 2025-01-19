#include <iostream>
using namespace std;
int main()
{
char sz[100];
int n,en;
cin >> "%d",&n);
for(int i=0; i<=n; i++)
{
gets(sz);
en=strlen(sz);
switch(sz[en-1])
{
case 'g':
for(int j=0; j<en-4; j++)
cout << "%c",sz[j]);
cout << "%c\n",sz[en-4]);
break;
case 'r':
for(int j=0; j<en-3; j++)
cout << "%c",sz[j]);
cout << "%c\n",sz[en-3]);
break;
case 'y':
for(int j=0; j<en-3; j++)
cout << "%c",sz[j]);
cout << "%c\n",sz[en-3]);
break;
}
}
cin >> "%d",&n);
return 0;
}