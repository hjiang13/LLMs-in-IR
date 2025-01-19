#include <iostream>
using namespace std;
int main()
{
int n;
cin>>n;
int i=0,cnt=0;
for(i=0; i<n; i++)
cin >> "%s",s[i]);
for(int j=0; j<n; j++)
{
for(i=0; s[j][i]!='\0'; i++)
{
if(s[j][i]=='A')
cout << "T");
else if(s[j][i]=='T')
cout << "A");
else if(s[j][i]=='C')
cout << "G");
else if(s[j][i]=='G')
cout << "C");
}
cout << "\n");
}
return 0;
}