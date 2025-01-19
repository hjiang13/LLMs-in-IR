#include <iostream>
using namespace std;
void main()
{
int n,i,l,s,t;
char word[40];
cin >> "%d",&n);
cin >> "%s",word);
cout << "%s",word);
l=strlen(word);
s=l;
t=0;
for(i=1; i<=n-1; i++)
{
cin >> "%s",word);
l=strlen(word);
s+=l;
t++;
if(s+t<=80)
cout << " %s",word);
else
{
cout << "\n");
cout << "%s",word);
s=l;
t=0;
}
}
}