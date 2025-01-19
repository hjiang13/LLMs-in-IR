#include <iostream>
using namespace std;
int main()
{
char str1[100];
int n1[100],s[100];
int i,n,y;
cin >> "%s",&str1);
n=strlen(str1);
for(i=0; i<n; i++)
n1[i]=str1[i]-'0';
y=n1[0];
for(i=1; i<n; i++)
{
s[i-1]=(y*10+n1[i])/13;
y=(y*10+n1[i])%13;
}
if(n==1) cout << "0\n");
else{
if(s[0]==0)
for(i=1; i<n-2; i++)
cout << "%d",s[i]);
else
for(i=0; i<n-2; i++)
cout << "%d",s[i]);
cout << "%d\n",s[n-2]); }
cout << "%d\n",y);
return 0;
}