#include <iostream>
using namespace std;
void main()
{
int a[400],i=0,max,j,max2; ;
while (cin >> "%d",&a[i])!=EOF)
{
cin >> ",");
i++;
}
i--;
max=0;
max2=-1;
for (j=0; j<=i; j++)
if (max<a[j]) max=a[j];
for (j=0; j<=i; j++)
if ((max2<a[j])&&(a[j]<max)) max2=a[j];
if (max2==-1) cout << "No");
else cout << "%d",max2);
}