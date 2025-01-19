#include <iostream>
using namespace std;
int main()
{
int i,num=0,n;
char a[20000];
gets(a);
n=strlen(a);
for(i=0; i<n; i++)
{
if(a[i]!=' ')num++;
else if(a[i]==' '&&num!=0)
{
cout << "%d",num); if(i!=n-1)cout << ","); num=0; }
if(i==n-1)cout << "%d",num);
}
}