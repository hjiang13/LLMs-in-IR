#include <iostream>
using namespace std;
int main()
{
char str[100],substr[100],max;
int a,b,c,i,d,e,num;
while(cin >> "%s%s",str,substr)!=EOF)
{
a=strlen(str);
b=strlen(substr);
max=str[0];
num=0;
for(i=0; i<a; i++)
{
if(str[i+1]>max)
{
max=str[i+1];
num=i+1;
}
}
for(c=0; c<=num; c++)
{
cout << "%c",str[c]);
}
for(d=0; d<b; d++)
{
cout << "%c",substr[d]);
}
for(e=num+1; e<a; e++)
{
cout << "%c",str[e]);
}
cout << "\n");
}
return 0;
}