#include <iostream>
using namespace std;
void main()
{
int i,j=0,n;
char x[100][100];
for (i=0; i<100; i++)
{
cin >> "%s",x[i]);
if (strlen(x[i])==0)
break;
}
n=i-2;
for (i=0; i<n; i++)
{
if(j)
cout << " ");
if (strcmp(x[i],x[n])==0)
cout << "%s",x[n+1]);
else
cout << "%s",x[i]);
j++;  }
}