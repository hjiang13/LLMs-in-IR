#include <iostream>
using namespace std;
void main()
{
int n,l,i; char c[10];
char str[256];
cin >> "%d",&n); gets(c);
while(n--)
{
memset(str,0,sizeof(str));
gets(str);
l=strlen(str);
for(i=0; i<l; i++)
{
switch(str[i])
{
case'A':cout << "T"); break;
case'T':cout << "A"); break;
case'C':cout << "G"); break;
case'G':cout << "C"); break;
}
}
cout << "\n");
}
}