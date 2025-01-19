#include <iostream>
using namespace std;
void main()
{
char s1[5],s2[5];
int i,t;
cin >> "%s",s1);
t=strlen(s1);
for(i=0; i<t; i++)
{
s2[i]=s1[t-i-1];
cout << "%c",s2[i]);
}
}