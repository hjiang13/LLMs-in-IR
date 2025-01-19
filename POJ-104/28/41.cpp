#include <iostream>
using namespace std;
void main()
{
char a[300][20];
int i,len[300],l;
for(i=0; cin >> "%s",a[i])!=EOF; i++)
len[i]=strlen(a[i]);
l=i;
for(i=0; i<l; i++)
{
cout << "%d",len[i]);
if(i!=l-1)
cout << ",");
}
cout << "\n");
}