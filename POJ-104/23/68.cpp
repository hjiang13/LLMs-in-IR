#include <iostream>
using namespace std;
int main()
{
char s[100][50];
int i,a;
for(i=0; i<50; i++)
{
cin >> "%s",s[i]);
if(s[i][0]>122||s[i][0]<65) break; }
a=i-1;
for(i=a; i>=1; i--)
{
cout << "%s ",s[i]); }
cout << "%s",s[0]);
}