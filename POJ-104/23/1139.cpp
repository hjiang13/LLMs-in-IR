#include <iostream>
using namespace std;
int main()
{
int i, j, k=0, m=1;
char s;
char a[100][20]={
'\0'}
;
for(i=0; ; i++)
{
cin >> "%s",a[i]);
if(s=getchar()=='\n')break;
}
cout << "%s",a[i]);
for(j=i-1; j>=0; j--)
cout << " %s",a[j]);
return 0;
}