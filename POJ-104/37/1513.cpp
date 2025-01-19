#include <iostream>
using namespace std;
int main()
{
char f[100000];
int t,i,j,k,a;
char b;
cin >> "%d",&t);
gets(f);
for(i=0; i<t; i++)
{
b='!';
gets(f);
for(j=0; j<strlen(f); j++)
{
a=0;
for(k=0; k<strlen(f); k++)
{
if(f[j]==f[k])
a++;
}
if(a==1)
{
b=f[j];
break;
}
else
;
}
if(b=='!')
cout << "no");
else
cout << "%c\n",b);
}
return 0;
}