#include <iostream>
using namespace std;
int main()
{
char s[51],w[51];
cin >> "%s %s",s,w);
int i=0,j=0,slen=strlen(s),wlen=strlen(w);
while(i<slen&&j<wlen)
{
if(s[i]==w[j])
i++,j++;
else
{
j=j-i+1;
i=0;
}
}
if(i>=slen)
cout << "%d\n",j-i);
}