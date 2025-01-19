#include <iostream>
using namespace std;
int main()
{
char ss[100]={
0}
,dd[100]={
0}
;
cin >> "%s %s",&ss,&dd);
int k=strlen(dd);
int l=strlen(ss);
for(int i=0; i<=k; i++)
{
if(ss[0]==dd[i]&&ss[1]==dd[i+1]&&ss[l-1]==dd[l-1+i])
{
cout << "%d",i);
break;
}
}
return 0;
}