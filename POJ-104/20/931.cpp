#include <iostream>
using namespace std;
void main()
{
int j;
char a[13],b[5];
while(cin >> "%s%s",a,b)!=EOF)
{
int l=strlen(a);
int k=0;
for(j=0; j<l; j++)
{
if(a[j]>a[k]) k=j;
}
j=0;
while(j<=k)
{
cout << "%c",a[j]);
j++;
}
cout << "%s",b);
while(j>k&&j<l)
{
cout << "%c",a[j]);
j++;
}
cout << "\n");
}
}