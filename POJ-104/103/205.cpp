#include <iostream>
using namespace std;
main()
{
char x[1001],z[1001];
int i,n=1;
for (i=0; i<1001; i++)
{
x[i]='\0';
z[i]='\0';
}
cin >> "%s",x);
//cout << "%c\n",xz[0]);
for (i=0; x[i]!='\0'; i++)
{
if (x[i]>='a'&&x[i]<='z')
z[i]=x[i]-'a'+'A';
else
z[i]=x[i];
}
for (i=0; z[i]!='\0'; i++)
{
if (z[i]==z[i+1])
n++;
else
{
cout << "(%c,%d)",z[i],n);
n=1; }
}
getchar();
getchar();
getchar();
}