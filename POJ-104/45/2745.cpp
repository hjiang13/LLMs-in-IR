#include <iostream>
using namespace std;
int main()
{
char s[1000],w[1000];
cin >> "%s%s",s,w);
int sn=strlen(s);
int wn=strlen(w);
int pos=0;
int i;
for(i=0; i<wn; i++)
{
if(pos==sn-1)
break;
if(w[i]==s[pos]) pos++;
else pos=0;
}
cout << "%d",i-pos);
return 0;
}