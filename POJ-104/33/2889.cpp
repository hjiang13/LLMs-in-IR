#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char a[256];
cin >> "%d",&n);
cin >> "%c",&a[0]);
for(i=0; i<n; i++)
{
j=0;
while(j<=255)
{
cin >> "%c",&a[j]);
if(a[j]=='A') cout << "T");
else if(a[j]=='T') cout << "A");
else if(a[j]=='C') cout << "G");
else if(a[j]=='G') cout << "C");
else break;
j=j+1;
}
cout << "\n");
}
return 0;
}