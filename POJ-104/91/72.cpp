#include <iostream>
using namespace std;
int main()
{
int i,j,k,n;
char string[200];
gets(string);
n=0;
for (i=1; i<=100; i++)
{
if (string[i]!='\0')
{
n++;
}
else break;
}
for (i=0; i<=n-1; i++)
{
cout << "%c",string[i]+string[i+1]);
}
cout << "%c",string[n]+string[0]);
return 0;
}