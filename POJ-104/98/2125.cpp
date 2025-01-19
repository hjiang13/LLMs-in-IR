#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char word[41],words[41];
int n,s=0,l,i,x=90;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%s",word);
l=strlen(word);
if (i==1) {
s=l; cout << "%s",word); continue; }
s=s+l+1;
if (s<=80) cout << " %s",word);
else {
cout << "\n%s",word); s=l; }
}
return 0;
}