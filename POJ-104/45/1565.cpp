#include <iostream>
using namespace std;
int main()
{
char s[100],w[100];
int j,sl,wl;
cin >> "%s %s",&s,&w);
sl=strlen(s); wl=strlen(w);
for(j=0; j<wl; j++)
if (w[j]==s[0])
{
cout << "%d",j); break; }
return 0;
}