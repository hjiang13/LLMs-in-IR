#include <iostream>
using namespace std;
int main()
{
int t,a[27]={
0}
,i,j,k;
char str[100000];
cin >> "%d",&t);
for(i=0; i<t; t++)
{
memset(str,'\0',100000*sizeof(char));
memset(a,0,27*sizeof(int));
cin >> "%s",str);
for(j=0; j<strlen(str); j++)
{
k=str[j]-96;
a[k]++;
}
for(j=0; j<strlen(str); j++)
{
k=str[j]-96;
if(a[k]==1)
{
cout << "%c\n",str[j]);
break; }
}
if(j==strlen(str))
{
cout << "no\n");
break; }
}
return 0;
}