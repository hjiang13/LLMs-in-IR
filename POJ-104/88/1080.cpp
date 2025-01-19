#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int i,j,n=0;
char a[30]={
'\0'}
;
gets(a);
for(i=0; i<30; i++)
{
if(a[i]=='\0')
break;
if(a[i]>='0'&&a[i]<='9')
cout << "%c",a[i]);
if((a[i]>'9'||a[i]<'0')&&(a[i-1]>='0'&&a[i-1]<='9'))
cout << "\n");
}
return 0;
}