#include <iostream>
using namespace std;
int main()
{
int i,j,k,n;
char str[11],substr[4];
while(cin >> "%s %s",&str,&substr)!=EOF)
{
n=strlen(str);
for(i=0; i<n; i++)
{
k=0;
for(j=0; j<n; j++)
if(str[i]>=str[j]) k++;
if(k==n) break;
}
for(j=0; j<=i; j++) cout << "%c",str[j]);
cout << "%s",substr);
for(j=i+1; j<n; j++) cout << "%c",str[j]);
cout << "\n");
}
return 0;
}