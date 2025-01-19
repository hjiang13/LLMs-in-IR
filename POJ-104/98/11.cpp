#include <iostream>
using namespace std;
int main()
{
int n,i,s=0;
struct z
{
char a[40];
int l;
}
z[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",z[i].a);
z[i].l=strlen(z[i].a);
}
for(i=0; i<n-1; i++)
{
s=s+z[i].l;
cout << "%s",z[i].a);
if(s+z[i+1].l>=80)
{
cout << "\n");
s=0;
}
else {
cout << " ");
s++;
}
}
cout << "%s",z[n-1].a);
return 0;
}