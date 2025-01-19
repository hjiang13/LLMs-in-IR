#include <iostream>
using namespace std;
int main()
{
int i,n=0;
char c[101];
gets(c);
for(i=0; c[i]!='\0'; i++)
{
n++;
}
for(i=0; c[i]!='\0'; i++)
{
if(i<n-1)
{
cout << "%c",c[i]+c[i+1]);
}
if(i==n-1)
{
cout << "%c",c[i]+c[0]);
}
}
return 0;
}