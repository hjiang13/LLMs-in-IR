#include <iostream>
using namespace std;
int main()
{
int n,i,temp=1;
char s[200][85];
cin >> "%d",&n);
gets(s[0]);
for(; n>0; n--)
{
temp=1;
gets(s[n]);
if((s[n][0]==95)||((s[n][0]<123)&&(s[n][0]>96))||((s[n][0]<91)&&(s[n][0]>64))) ;
else
{
cout << "0\n");
continue;
}
for(i=1; s[n][i]!='\0'; i++)
{
if((s[n][i]==95)||((s[n][i]<123)&&(s[n][i]>96))||((s[n][i]<91)&&(s[n][i]>64))||((s[n][i]<58)&&(s[n][i]>47))) ;
else
{
cout << "0\n");
temp=0;
break;
}
}
if(temp)
cout << "1\n");
}
return 0;
}