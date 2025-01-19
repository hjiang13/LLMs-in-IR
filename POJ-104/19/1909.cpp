#include <iostream>
using namespace std;
int main()
{
char a[20][15],b[15],c[15],d;
int i,j;
for(i=0,d=' '; d!='\n'; i++)
{
cin >> "%s",a[i]);
cin >> "%c",&d);
}
j=i;
cin >> "%s",b);
cin >> "%s",c);
for(i=0; i<=j-1; i++)
{
if(strcmp(a[i],b)==0)
strcpy(a[i],c);
}
for(i=0; i<=j-2; i++)
{
cout << "%s ",a[i]); }
cout << "%s",a[j-1]);
return 0;
}