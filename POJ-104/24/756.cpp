#include <iostream>
using namespace std;
void main()
{
int lo=1,sh=1000,i=0;
char a[50][20];
int len[50];
char longest[20],shortest[20];
while(cin >> "%s",&a[i])!=EOF)
{
len[i]=strlen(a[i]);
if(len[i]>lo) {
strcpy(longest,a[i]); lo=len[i]; }
if(len[i]<sh) {
strcpy(shortest,a[i]); sh=len[i]; }
i=i+1;
}
cout << "%s\n",longest);
cout << "%s",shortest);
}