#include <iostream>
using namespace std;
void main()
{
char s[50]; char w[50];
cin >> "%s",s);
cin >> "%s",w);
int lens; int j,i,t;
lens=strlen(s);
for(j=0; s[0]!=w[j]&&j<lens; j++);
for(i=0,t=j; s[i]==w[t]&&i<lens&&t<50; i++,t++);
if(i==lens)cout << "%d\n",j);
}