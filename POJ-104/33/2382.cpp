#include <iostream>
using namespace std;
int main()
{
int n,count;
char a[300];
cin >> "%d",&n);
for (int i=1; i<=n; i++)
{
/*for (int j=0,count=0; j<300; j++)
{
cin >> "%c",&a[j]);
if(a[j]=='\n')
break;
count+=1;
}
*/
cin >> "%s", a);
for (int m=0; m<strlen(a); m++)
{
if(a[m]=='A')
cout << "T");
if(a[m]=='T')
cout << "A");
if(a[m]=='C')
cout << "G");
if(a[m]=='G')
cout << "C");
}
cout << "\n");
}
return 0;
}