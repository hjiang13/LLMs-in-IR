#include <iostream>
using namespace std;
void main()
{
int i,j,n;
char x[100][100];
for (i=0; i<100; i++)
{
cin >> "%s",x[i]);
if (strlen(x[i])==0)
break;
}
n=i;
for (i=0; i<n; i++)
{
if (strcmp(x[i],x[n-2])==0)
strcpy(x[i],x[n-1]);
}
cout << "%s",x[0]);
for (i=1; i<n-2; i++)
cout << " %s",x[i]);
}