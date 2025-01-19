#include <iostream>
using namespace std;
int main()
{
int n,i,j,sum=0;
char s[500][100];
char *p;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",s[i]);
for(i=0; i<n-1; i++)
{
for(p=s[i]; p<s[i]+strlen(s[i]); p++)
cout << "%c",*p);
sum+=strlen(s[i])+1;
if(sum+strlen(s[i+1])>80)
{
cout << "\n");
sum=0;
}
else cout << " ");
}
for(p=s[n-1]; p<s[n-1]+strlen(s[n-1]); p++)
cout << "%c",*p);
return 0;
}