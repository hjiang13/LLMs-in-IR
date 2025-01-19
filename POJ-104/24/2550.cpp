#include <iostream>
using namespace std;
int main()
{
char a[200],b[200],c[200];
int n,i,max,min;
cin >> "%d",&n);
cin >> "%s",a);
strcpy(b,a);
strcpy(c,a);
for(i=0; i<n-1; i++)
{
cin >> "%s",a);
if(strlen(a)>strlen(b))
strcpy(b,a);
if(strlen(a)<strlen(c))
strcpy(c,a);
}
cout << "%s\n",b);
cout << "%s\n",c);
return 0;
}