#include <iostream>
using namespace std;
void main()
{
char d[30][20]={
""}
,e[20]={
""}
,f[20]={
""}
,*a[30],*b,*c;
int i,num=1;
for(i=0; i<30; i++)
*(a+i)=*(d+i);
b=e; c=f;
cin >> "%s",*a);
for(i=1; getchar()!='\n'; i++)
{
cin >> "%s",*(a+i)); num=num+1; }
cin >> "%s%s",b,c);
for(i=0; i<num; i++)
{
if(strcmp(*(a+i),b)==0)
{
strcpy(*(a+i),c); }
}
cout << "%s",*a);
for(i=1; i<num; i++)
{
cout << " %s",*(a+i));
}
}