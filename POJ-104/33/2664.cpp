#include <iostream>
using namespace std;
int main()
{
int i,n,p;
char a[260];
cin >> "%d",&n);
cin >> "\n");
for(i=0; i<n; i++)
{
p=0;
do
{
cin >> "%c",&a[p]);
switch(a[p])
{
case 'A': a[p] = 'T';  break;
case 'T': a[p] = 'A';  break;
case 'G': a[p] = 'C';  break;
case 'C': a[p] = 'G';  break;
}
cout << "%c",a[p]);
p=p+1;
}
while(a[p-1]!='\n');
}
return 0;
}