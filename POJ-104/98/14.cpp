#include <iostream>
using namespace std;
int main()
{
struct
{
char word[41];
int lw;
}
a[10000];
int lpr=0;
int n,m,i,j,k=0;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%s",a[i].word);
a[i].lw=strlen(a[i].word);
}
cout << "%s",a[0].word);
lpr=a[0].lw;
for (i=1; i<n; i++)
{
lpr+=a[i].lw;
if (lpr<80)
{
cout << " %s",a[i].word);
lpr++;
}
else
{
cout << "\n");
cout << "%s",a[i].word);
lpr=a[i].lw;
}
}
cout << "\n");
return 0;
}