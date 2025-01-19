#include <iostream>
using namespace std;
void main()
{
char string[300][20];
int i,j=0,k,l[300],n=0;
while((cin >> "%s ",string[n]))!=EOF)
n++;
for(i=0; i<n; i++)
l[i]=strlen(string[i]);
for(k=0; k<n-1; k++)
cout << "%d,",l[k]);
cout << "%d",l[n-1]);
}