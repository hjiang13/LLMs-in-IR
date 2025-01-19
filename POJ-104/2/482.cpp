#include <iostream>
using namespace std;
void main()
{
char c;
int max=0,store,m,i,x[26][1000]={
0}
,coun[27]={
0}
,flag;
cin >> "%d", &m);
for (i=1; i<=m; i++)
{
cin >> "%d ", &store);
for (; ; )
{
cin >> "%c", &c);
if (c<65||c>90)
break;
else {
x[c-64][i]=store; coun[c-64]++; }
}
}
for (i=1; i<=26; i++)
{
if (coun[i]>max)
{
max=coun[i];
flag=i+64;
}
}
cout << "%c\n", flag);
cout << "%d\n", coun[flag-64]);
for (i=1; i<=1000; i++)
{
if (x[flag-64][i]!=0)
cout << "%d\n", x[flag-64][i]);
}
}