#include <iostream>
using namespace std;
void main()
{
char a[500][60];
int i,j,k,n=0,m,q[500];
while(cin >> "%s",a[n])!=EOF)n++;
for(i=0; i<n; i++)
q[i]=strlen(a[i]);
for(i=0; i<n; i++)
i==0?cout << "%d",q[i]):cout << ",%d",q[i]);
}