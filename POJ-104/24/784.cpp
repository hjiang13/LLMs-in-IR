#include <iostream>
using namespace std;
int main()
{
char a[50][20],ch;
int i=0,j,b[50],max=0,min=20,maxi,mini;
for(i=0; ; i++)
{
for(j=0; ; j++)
{
ch=getchar();
if(ch==' '||ch=='\n')
{
a[i][j]='\0';
b[i]=j;
break;
}
a[i][j]=ch;
/*cout << "%c%d\n",ch,j);   */
}
if(ch=='\n')
break;
}
a[i][j]='\0';
/*  for(i=0; i<10; i++)
{
cout << "%s\n",a[i]);
}
*/
for(i; i>=0; i--)
{
/* cout << "%d",b[i]);
cout << "%s\n",a[i]);   */
if(b[i]>=max)
{
max=b[i] ;
maxi=i; }
if(b[i]<=min)
{
min=b[i];
mini=i; }
}
cout << "%s\n%s",a[maxi],a[mini]) ;
}