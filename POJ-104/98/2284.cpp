#include <iostream>
using namespace std;
int main()
{
int n,i,l,sum;
char s[220];
cin >> "%d",&n);
sum=0;
for (i=0; i<n; i++)
{
cin >> "%s",s);
l=strlen(s);
if (sum==0) {
cout << "%s",s); sum=l; }
else if (sum+1+l>80) {
cout << "\n%s",s); sum=l; }
else {
cout << " %s",s); sum=sum+1+l; }
}
return 0;
}