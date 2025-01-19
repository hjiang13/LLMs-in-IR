#include <iostream>
using namespace std;
void main()
{
char a[20][20],temp[10];
int n=0,i,j;
while(cin >> "%s",a[n])!=EOF)n++;
i=0; j=n-1;
do
{
strcpy(temp,a[i]);
strcpy(a[i],a[j]);
strcpy(a[j],temp);
i++; j--; }
while(i<=j);
cout << "%s",a[0]);
for(i=1; i<n; i++)
cout << " %s",a[i]);
}