#include <iostream>
using namespace std;
main()
{
int t,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
int j,c=0;
int lt[26]={
0}
;
char a[100000]={
'\0'}
;
cin >> "%s",a);
for(j=0; a[j]!='\0'; j++)
lt[a[j]-'a']++;
for(j=0; a[j]!='\0'; j++)
{
if(lt[a[j]-'a']==1)
{
cout << "%c\n",a[j]);
c++;
break;
}
}
if(c==0)
cout << "no\n");
}
}