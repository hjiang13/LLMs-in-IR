#include <iostream>
using namespace std;
int main()
{
int ori[300], fin[300];
int i, j, k, a, n;
cin >> "%d", &n);
for(i=0;  i<n;  i++)
cin >> "%d", &ori[i]);
fin[0]=ori[0];
k=1;
for(i=1;  i<n;  i++)
{
a=0;
for(j=i-1;  j>=0&&a==0;  j--)
{
if(ori[i]==fin[j])
a=1;
}
if(a==0)
{
fin[k]=ori[i];
k++;
}
}
for(i=0;  i<k-1;  i++)
cout << "%d,", fin[i]);
cout << "%d", fin[i]);
return 0;
}