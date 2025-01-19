#include <iostream>
using namespace std;
void main()
{
char str[10]={
0}
,substr[13]={
0}
;
int i,k,p,j;
for(p=0; p<10000; p++)
{
cin >> "%s %s",str,substr);
for(i=0,k=0; i<9; i++) if(str[k]<str[i+1])k=i+1;
for(i=k+1,j=3; i<10; i++,j++)
{
substr[j]=str[i];
str[i]=0;
}
cout << "%s\n",strcat(str,substr));
for(i=0; i<13; i++)
{
str[i]=0;
substr[i]=0;
}
}
}