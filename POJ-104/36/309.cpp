#include <iostream>
using namespace std;
int main()
{
int i,j,k=0;
char str1[100],str2[100];
cin >> "%s %s",str1,str2);
if(strlen(str1)==strlen(str2))
{
int m=strlen(str1);
for(i=0; i<m; i++)
for(j=0; j<m; j++)
{
if (str2[j]=='0') continue;
else if(str1[i]==str2[j]) {
str2[j]='0'; k++; break; }
}
if(k==m) cout << "YES");  else cout << "NO");
}
else if(strlen(str1)!=strlen(str2)) cout << "NO");
}