#include <iostream>
using namespace std;
void main()
{
int max,min,len,i,j;
char *p,*q,*max_index,*min_index,a[1024];
gets(a);
max=0;
min=100;
for(p=q=a; ; )
{
if(*q==' '||*q=='\0')
{
len=q-p;
if(len>max)
{
max=len;
max_index=p;
}
if(len<min)
{
min=len;
min_index=p;
}
if(*q=='\0') break;
q=p=q+1;
}
else
q++;
}
for(; *max_index!=' '&&*max_index; max_index++)
cout << "%c",*max_index);
cout << "\n");
for(; *min_index!=' '&&*min_index; min_index++)
cout << "%c",*min_index);
cout << "\n");
}