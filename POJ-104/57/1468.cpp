#include <iostream>
using namespace std;
int main()
{
int n,i,l,j;
char s[20],str[20];
cin >> "%d\n",&n);
for(i=0; i<n; i++){
gets(s);
l=strlen(s);
for(j=0; s[j]; j++){
str[j]=s[l-j-1]; }
if(str[0]=='r'||str[0]=='y')
{
for(j=0; j<l-2; j++)
cout << "%c",s[j]); }
if(str[0]=='g')
{
for(j=0; j<l-3; j++)
cout << "%c",s[j]); }
cout << "\n"); }
return 0;
}