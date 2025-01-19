#include <iostream>
using namespace std;
int main()
{
char str[500];
int a,t;
int i=0,j=0,k=2,flag=1;
cin >> "%s",str);
a=strlen(str);
for(k=2; k<=a; k++)
{
for(i=0; i<a; i++)
{
flag=1;
j=i;
for(j=i; j<=i+k-1; j++)
{
if(str[j]!=str[2*i-j+k-1])
flag=0;
}
if(flag==1)
{
t=i;
for(t=i; t<=i+k-1; t++)
{
cout << "%c",str[t]);
}
cout << "\n");
}
}
}
return 0;
}