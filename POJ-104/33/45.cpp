#include <iostream>
using namespace std;
int main()
{
int n,i,j=0;
char s[256];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
j=0;
cin >> "%s",s);
while(s[j]!='\0')
{
if(s[j]=='A')cout << "T");
if(s[j]=='T')cout << "A");
if(s[j]=='G')cout << "C");
if(s[j]=='C')cout << "G");
j++;
}
cout << "\n");
}
return 0;
}