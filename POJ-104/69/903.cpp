#include <iostream>
using namespace std;
int main()
{
char string1[250],string2[250];
cin >> "%s",string1);
cin >> "%s",string2);
int a,b;
a=strlen(string1);
b=strlen(string2);
int c;
c=a>b?a:b;
int string3[250],string4[250];
int i;
for(i=0; i<a; i++)
{
string3[i]=string1[a-i-1]-48;
}
for(i=0; i<b; i++)
{
string4[i]=string2[b-i-1]-48;
}
if(a>b)
{
for(i=b; i<a; i++)
string4[i]=0;
}
if(a<b)
{
for(i=a; i<b; i++)
string3[i]=0;
}
int string5[250],string6[250];
for(i=0; i<=c; i++)
string5[i]=0;
for(i=0; i<c; i++)
{
string6[i]=string3[i]+string4[i]+string5[i];
if(string6[i]>9)
{
string6[i]-=10;
string5[i+1]=1;
}
}
if(string5[c]!=0)
{
cout << "%d",string5[c]);
for(i=c-1; i>=0; i--)
{
cout << "%d",string6[i]);
}
cout << "\n");
}
else
{
for(i=c-1; i>=0; i--)
{
if(string6[i]!=0)
break;
}
int m;
for(m=i; m>=0; m--)
{
cout << "%d",string6[m]);
}
cout << "\n");
}
return 0;
}