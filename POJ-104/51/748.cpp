#include <iostream>
using namespace std;
main()
{
int count[500],m=0,al;
char a[500],b[500],c[500];
int n,i,j,k;
cin >> "%d\n%s",&n,a);
for(i=0; i<500-n; i++)
{
count[i]=0;
}
al=strlen(a);
for(i=0; i<=al-n; i++)
{
//?????b
for(j=0; j<n; j++)
{
b[j]=a[i+j];
}
b[n+i]='\0';
//??c???
for(k=i; k<=al-n; k++)
{
for(j=0; j<n; j++)
{
c[j]=a[j+k];
}
c[n+k]='\0';
if(strcmp(b,c)==0)
count[i]++;
}
}
//?????
for(i=0; i<al-n; i++)
{
if(count[m]<count[i])
m=i;
}
//??
if(count[m]==1)
cout << "NO");
else
{
cout << "%d\n",count[m]);
for(i=0; i<=al-n; i++)
{
for(j=0; j<n; j++)
{
b[j]=a[i+j];
}
b[n]='\0';
if(count[i]==count[m])
cout << "%s\n",b);
}
}
}