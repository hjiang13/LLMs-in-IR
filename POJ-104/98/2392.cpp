#include <iostream>
using namespace std;
int main()
{
int n,i,c,j;
char a[300][100];
int l[300];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%s",a[i]);
l[i]=strlen(a[i]);
}
c=l[0]; j=0;
//	for (i=0; i<n; i++)
//		cout << "%d ",l[i]);
while (j<n)
{
while ((c<=80)&&(j<n))
{
// 		 if (c+l[j]<=80) cout << "%s ",a[j]);
if (c==l[j]) cout << "%s",a[j]);  else cout << " %s",a[j]);
c++; j++;
c=c+l[j];
}
cout << "\n");
c=l[j];
}
return 0;
}