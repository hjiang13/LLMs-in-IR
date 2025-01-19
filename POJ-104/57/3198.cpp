#include <iostream>
using namespace std;
main()
{
char s[100];
int i,j,k,x,n;
cin >> "%d",&n);
for(x=0; x<n; x++)
{
cin >> "%s",s);
k=strlen(s);
if(s[k-1]=='r'||s[k-1]=='y')
k=k-2;
else if(s[k-1]=='g')
k=k-3;
for(i=0; i<k; i++)
cout << "%c",s[i]);
cout << "\n");
}
}