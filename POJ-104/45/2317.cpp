#include <iostream>
using namespace std;
main()
{
char a[50],b[50],c[50]={
'\0'}
;
cin >> "%s %s",a,b);
int la=strlen(a),lb=strlen(b);
int i,j;
for (i=0; i<lb; i++)
{
for(j=i; j<i+la; j++)
c[j-i]=b[j];
if(strcmp(a,c)==0)
{
cout << "%d\n",i);
break;
}
}
return 0;
}