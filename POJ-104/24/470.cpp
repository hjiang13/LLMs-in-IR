#include <iostream>
using namespace std;
void main()
{
int i,j,maxlen=0,minlen,max=0,min=0;
char a[999][50]={
0}
;
cin >> "%s",a[0]);
for(i=1; getchar()!='\n'; i++)
cin >> "%s",a[i]);
minlen=strlen(a[0]);
for(j=0; j<i; j++)
{
if(strlen(a[j])>maxlen)
{
maxlen=strlen(a[j]);
max=j;
}
if(strlen(a[j])<minlen)
{
minlen=strlen(a[j]);
min=j;
}
}
cout << "%s\n%s",a[max],a[min]);
}