#include <iostream>
using namespace std;
void P(char a,char b)
{
int m,n;
m=a;
n=b;
cout << "%c",m+n);
}
int main()
{
int i,n,a,b;
char str[100];
gets(str);
n=strlen(str);
for(i=0; i<n-1; i++)
{
P(str[i],str[i+1]);
}
a=str[0];
b=str[n-1];
cout << "%c",a+b);
return 0;
}