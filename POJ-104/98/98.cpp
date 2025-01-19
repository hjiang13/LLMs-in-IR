#include <iostream>
using namespace std;
int main()
{
int n,i,l,L=0;
char word[25];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word);
l=strlen(word);
L+=(l+1);
if(i==0)
cout << "%s",word);
else
{
if(L>81)
L=l+1;
if(L!=(l+1))
cout << " %s",word);
else
cout << "\n%s",word);
}
}
return 0;
}