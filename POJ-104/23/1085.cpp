#include <iostream>
using namespace std;
int main()
{
char q;
char a[101][101];
int tot[101];
int sum=1;
int i,j;
cin >> "%c",&q);
while (q!='\n')
if (q==' ') {
sum++; cin >> "%c",&q); }
else
{
tot[sum]++;
a[sum][tot[sum]]=q;
cin >> "%c",&q);
}
for (i=sum; i>1; i--)
{
for (j=1; j<=tot[i]; j++)  cout << "%c",a[i][j]);
cout << " ");
}
for (j=1; j<=tot[1]; j++)  cout << "%c",a[i][j]);
//   cin >> "%c",&q);
}