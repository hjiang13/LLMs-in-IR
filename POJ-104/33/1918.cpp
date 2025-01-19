#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,len=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
char s[256];
cin >> "%s",s);
len=strlen(s);
for(int j=0; j<len; j++)
{
if(s[j]=='A')  cout << "T");
if(s[j]=='T')  cout << "A");
if(s[j]=='C')  cout << "G");
if(s[j]=='G')  cout << "C");
}
cout << "\n");
}
return 0;
}