#include <iostream>
using namespace std;
struct chain
{
char sp[6];
int num;
}
;
void bubble(struct chain a[],int n)
{
int i,j;
struct chain temp;
for(i=n-1; i>0; i--)
{
for(j=0; j<=i; j++)
{
if(a[j].num<a[j+1].num)
{
temp=a[j];
a[j]=a[j+1];
a[j+1]=temp;
}
}
}
}
int main()
{
struct chain a[500];
int i,j,k;
char s[501];
char c[6];
char c1;
for(i=0; i<=500; i++)
a[i].num=1;
cin >> "%d",&k);
cin >> "%s",s);
for(i=0; i<=strlen(s)-k; i++)
{
for(j=0; j<k; j++)
{
c[j]=s[i+j];
}
c[j]='\0';
strcpy(a[i].sp,c);
}
for(i=0; i<strlen(s)-k; i++)
{
for(j=i+1; j<=strlen(s)-k; j++)
{
if(strcmp(a[i].sp,a[j].sp)==0)
{
a[i].num++;
}
}
}
bubble(a,strlen(s)-k);
if(a[0].num>1)
{
cout << "%d\n",a[0].num);
cout << "%s\n",a[0].sp);
for(i=1; i<=strlen(s)-k; i++)
{
if(a[i].num==a[0].num&&(strcmp(a[i].sp,a[i-1].sp)!=0))
cout << "%s\n",a[i].sp);
}
}
else cout << "NO");
return 0;
}