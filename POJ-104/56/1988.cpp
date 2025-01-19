#include <iostream>
using namespace std;
void main()
{
int i,k;
char a[5],b[5];
for(i=0; i<5; i++)
{
cin >> "%c",&a[i]);
if(a[i]=='\n')break;
}
k=i;
for(i=0; i<k; i++)
b[i]=a[k-i-1];
for(i=0; i<k; i++)
cout << "%c",b[i]);
}