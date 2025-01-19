#include <iostream>
using namespace std;
void main()
{
int a[26],i,x,y,b[26];
char moto[1000],genzai[1000];
for(i=0; i<26; i++)
{
a[i]=0;
b[i]=0;
}
cin >> "%s",moto);
cin >> "%s",genzai);
x=strlen(moto);
y=strlen(genzai);
if(x!=y)
cout << "NO\n");
else
{
for(i=0; i<x; i++)
{
a[moto[i]-'a']++;
b[genzai[i]-'a']++;
}
for(i=0; i<25; i++)
if(a[i]!=b[i])
break;
if(i==25)
cout << "YES\n");
else
cout << "NO\n");
}
}