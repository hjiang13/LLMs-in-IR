#include <iostream>
using namespace std;
void main()
{
char a[30][20]={
""}
,b[20]={
""}
,c[20]={
""}
;
int i,num=1;
cin >> "%s",a[0]);
for(i=1; getchar()!='\n'; i++)
{
cin >> "%s",a[i]); num=num+1; }
cin >> "%s%s",b,c);
for(i=0; i<num; i++)
{
if(strcmp(a[i],b)==0)
{
strcpy(a[i],c); }
}
cout << "%s",a[0]);
for(i=1; i<num; i++)
{
cout << " %s",a[i]);
}
}