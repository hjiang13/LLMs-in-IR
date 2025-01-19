#include <iostream>
using namespace std;
int main()
{
int i,j,mark;
char a[52],b[52];
cin >> "%s %s",a,b);
for(i=0; i<strlen(b)-strlen(a)+1; i++)
{
mark=0;
for(j=0; j<strlen(a); j++)
{
if(a[j]!=b[i+j])
{
mark=1;
break;
}
}
if(mark==0) break;
}
cout << "%d",i);
return 0;
}