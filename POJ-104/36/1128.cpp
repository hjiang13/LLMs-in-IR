#include <iostream>
using namespace std;
void main()
{
int i,j,temp=0,c,e,t;
char a[100];
gets(a);
for(j=0; j<strlen(a); j++)
{
if(a[j]==' ')
c=j;
else;
}
/*cout << "%d\n",c); */
if(strlen(a)!=(2*c+1))
cout << "NO");
else
{
for(i=0; i<c-1; i++)
{
for(j=0; j<(c-1-i); j++)
{
if(a[j+c+1]>a[j+2+c])
{
t=a[j+c+1];
a[j+c+1]=a[j+c+2];
a[j+2+c]=t;
}
}
}
/*for(i=c+1; i<(strlen(a)-1); i++)
{
for(j=c+1; j<(strlen(a)-1-i); j++)
{
if(a[j]>a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
}
*/
/*for(i=c+1; i<(2*c+1); i++)
{
cout << "$%c",a[i]); }
for(i=c+1; i<(2*c+1); i++)
{
cout << "$%c",a[i]); }
*/
for(i=0; i<c-1; i++)
{
for(j=0; j<c-i-1; j++)
{
if(a[j]>a[j+1])
{
e=a[j];
a[j]=a[j+1];
a[j+1]=e;
}
}
}
/*for(i=0; i<c; i++)
{
cout << "@%c",a[i]); }
*/
for(i=0,j=c+1; i<c,j<strlen(a); i++,j++)
{
if(a[i]==a[j])
temp++;
}
if(temp==c)
cout << "YES");
else cout << "NO");
}
}