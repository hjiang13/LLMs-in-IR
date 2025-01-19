#include <iostream>
using namespace std;
int main()
{
char s[100],w[100];
int i,k=0;
cin >> "%s%s",s,w);
for(i=0; w[i]; i++)
if(w[i]==s[k])
{
k++;
if(k==strlen(s)-1)
break;
}
else
k=0;
cout << "%d\n",i-strlen(s)+2);
}