#include <iostream>
using namespace std;
int main()
{
int n,i,j,lm=0;
char a[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
if(!((a[0]=='_')||(('a'<=a[0])&&(a[0]<='z'))||(('A'<=a[0])&&(a[0]<='Z'))))
lm++;
for(j=1; a[j]; j++)
{
if(!((a[j]=='_')||(('a'<=a[j])&&(a[j]<='z'))||(('A'<=a[j])&&(a[j]<='Z'))||((48<=a[j])&&(a[j]<=57))))
lm++;
}
if(lm==0)
cout << "yes\n");
else cout << "no\n");
lm=0;
}
return 0;
}