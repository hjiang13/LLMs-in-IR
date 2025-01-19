#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char s[256];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s);
int len=strlen(s);
for(j=0; j<len; j++)
{
if(j!=len-1)
{
switch(s[j]){
case 'A':cout << "%c",'T'); break;
case 'T':cout << "%c",'A'); break;
case 'C':cout << "%c",'G'); break;
case 'G':cout << "%c",'C'); break;
}
}
else
{
switch(s[j]){
case 'A':cout << "%c\n",'T'); break;
case 'T':cout << "%c\n",'A'); break;
case 'C':cout << "%c\n",'G'); break;
case 'G':cout << "%c\n",'C'); break;
}
}
}
}
return 0;
}