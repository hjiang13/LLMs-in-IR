#include <iostream>
using namespace std;
int n,len,tot;
char a[1000][50];
void fill(int p);
int main()
{
int i,j;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%s",&a[i]);
cout << "%s",a[0]);
tot=strlen(a[0]);
for (i=1; i<n; i++)
{
len=strlen(a[i]);
if (tot+len+1<=80)
{
cout << " %s",a[i]);
tot+=len+1;
}
else
{
cout << "\n");
cout << "%s",a[i]);
tot=len;
}
}
}