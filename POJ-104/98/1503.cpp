#include <iostream>
using namespace std;
void judge(char s[],int *n,int *m)
{
char *a,*b,word[40];
int k=0;
for(a=s+*n,b=word; *a!=' '&&*a!='\0'; a++,b++)
{
k++;
*b=*a;
}
*b='\0';
if(k<80-*m+1)
{
if(*m!=1)
{
cout << " ");
}
cout << "%s",word);
*n=*n+k+1;
*m=*m+k+1;
if(*m>80)
{
cout << "\n");
*m=1;
}
}
else
{
if(k==80-*m+1)
{
cout << " ");
cout << "%s\n",word);
*n=*n+k+1;
*m=1;
}
else
{
cout << "\n%s",word);
*n=*n+k+1;
*m=k+2;
}
}
}
int main()
{
void judge(char s[],int *n,int *m);
int n,now=0,line=1,i;
int *all=&now,*current=&line;
char para[2000],enter;
cin >> "%d%c",&n,&enter);
gets(para);
for(i=1; i<=n; i++)
{
judge(para,all,current);
}
return 0;
}