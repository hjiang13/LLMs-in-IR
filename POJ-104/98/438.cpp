#include <iostream>
using namespace std;
int main()
{
int n,l=0,i,a[1000];
char s[1000][100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",s[i]);
for(i=0; i<n; i++)
a[i]=strlen(s[i]);
for(i=0; i<n; i++)
{
cout << "%s",s[i]);
l+=a[i]+1;
if(i!=n-1 && l+a[i+1]<=80)cout << " ");
else{
l=0;
cout << "\n");
}
}
return 0;
}