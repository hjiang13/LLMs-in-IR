#include <iostream>
using namespace std;
int main()
{
int i,lenw,lens,a=100,j;
char s[50],w[50];
cin >> "%s%s",&s,&w);
lenw=strlen(w);
lens=strlen(s);
for(i=0; i<lenw; i++)
{
for(j=0; j<lens; j++)
{
if(w[i+j]!=s[j])break;
if(w[i+j]==s[j]) a=i;  break;
}
if(a==i) break;
}
cout << "%d",a);
return 0;
}