#include <iostream>
using namespace std;
int main()
{
char str[100];
gets(str);
int i,n=0;
char * p=str,* q=&str[1];
n=strlen(str);
for(i=0; i<n; i++,p++,q++)
{
if(i!=n-1)
cout << "%c",* p+* q);
if(i==n-1)
{
q=str;
cout << "%c",* p+* q);
}
}
return 0;
}