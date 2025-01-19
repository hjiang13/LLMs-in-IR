#include <iostream>
using namespace std;
int main()
{
char a[1000][255];
int m,i,k,j;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%s",a[i]);
}
for(j=0; j<m; j++)
{
for(k=0; k<255; k++)
{
if(a[j][k]=='A')
cout << "T");
else if(a[j][k]=='T')
cout << "A");
else if(a[j][k]=='C')
cout << "G");
else if(a[j][k]=='G')
cout << "C");
}
cout << "\n");
}
return 0;
}