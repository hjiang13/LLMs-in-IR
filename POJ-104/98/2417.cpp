#include <iostream>
using namespace std;
char dat[1000][41];
int main()
{
int l1,cou;
int n;
cin >> "%d",&n);
for (l1=1; l1<=n; l1++)
cin >> "%s",dat[l1]);
cout << "%s",dat[1]);
cou=strlen(dat[1]);
for (l1=2; l1<=n; l1++)
if (cou+strlen(dat[l1])+1>80)
{
cout << "\n%s",dat[l1]);
cou=strlen(dat[l1]);
}
else
{
cout << " %s",dat[l1]);
cou+=strlen(dat[l1])+1;
}
return 0;
}