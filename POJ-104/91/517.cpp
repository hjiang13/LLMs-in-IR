#include <iostream>
using namespace std;
int main()
{
char zifu[2][100];
gets(zifu[0]);
int t;
t=strlen(zifu[0]);
int i,j;
for (i=0; i<t-1; i++)
{
char c;
char a;
char b;
a=zifu[0][i];
b=zifu[0][i+1];
c=a+b;
cout << "%c",c);
}
char c;
char a;
char b;
a=zifu[0][0];
b=zifu[0][t-1];
c=zifu[0][0]+zifu[0][t-1];
cout << "%c",c);
return 0;
}