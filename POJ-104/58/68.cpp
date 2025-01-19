#include <iostream>
using namespace std;
void main()
{
int n,i,j,flag;
char *p;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
p=(char*)malloc(81*sizeof(char));
gets(p);
flag=1;
if(*p!='_' && (*p<'A'||*p>'Z') && (*p<'a'|| *p>'z')) flag=0;
for(j=1; *(p+j)!='\0'; j++)
if( (*(p+j)!='_') && (*(p+j)<'A'|| *(p+j)>'Z') &&(*(p+j)<'a'||*(p+j)>'z') && (*(p+j)<'0'||*(p+j)>'9') ) flag=0;
cout << "%d\n",flag);
free(p);
}
}