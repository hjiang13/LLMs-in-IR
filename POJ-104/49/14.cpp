#include <iostream>
using namespace std;
int main()
{
char s[500];
int n,i,j,t,k;
cin >> "%s",s);
n=strlen(s);
if(n%2==0)
{
for(i=1; i<=(n/2); i++)
{
for(j=0; j<(n-2*i+1); j++)
{
t=0;
for(k=0; k<i; k++)
{
if(s[j+k]==s[j+2*i-1-k])
t=t+1;
}
if(t==i)
{
for(k=j; k<j+2*i; k++)
{
cout << "%c",s[k]);
}
cout << "\n");
}
}
}
for(i=1; i<((n-1)/2); i++)
{
for(j=0; j<(n-2*i+1+1); j++)
{
t=0;
for(k=0; k<((2*i+1-1)/2); k++)
{
if(s[j+k]==s[j+2*i+1-1-k])
t=t+1;
}
if(t==((2*i+1-1)/2))
{
for(k=j; k<j+2*i+1; k++)
{
cout << "%c",s[k]);
}
cout << "\n");
}
}
}
}
else
{
for(i=1; i<(n/2); i++)
{
for(j=0; j<(n-2*i+1); j++)
{
t=0;
for(k=0; k<i; k++)
{
if(s[j+k]==s[j+2*i-1-k])
t=t+1;
}
if(t==i)
{
for(k=j; k<j+2*i; k++)
{
cout << "%c",s[k]);
}
cout << "\n");
}
}
}
for(i=1; i<=((n+1)/2); i++)
{
for(j=0; j<(n-2*i+1+1); j++)
{
t=0;
for(k=0; k<((2*i+1-1)/2); k++)
{
if(s[j+k]==s[j+2*i+1-1-k])
t=t+1;
}
if(t==((2*i+1-1)/2))
{
for(k=j; k<j+2*i+1; k++)
{
cout << "%c",s[k]);
}
cout << "\n");
}
}
}
}
return 0;
}