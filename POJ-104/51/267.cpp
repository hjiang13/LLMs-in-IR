#include <iostream>
using namespace std;
void main()
{
char a[501],b[500][6];
int n,i,j,len,c[500],max;
cin >> "%d",&n);
cin >> "%s",a);
len=strlen(a);
for(i=0; i<=len; i++)
c[i]=1;
for(i=0; i<=len-n; i++)
{
for(j=0; j<=n-1; j++)
b[i][j]=a[i+j];
b[i][j]='\0';
}
for(i=0; i<=len-n-1; i++)
strcpy(b[i],b[i]);
for(i=0; i<=len-n-1; i++)
{
for(j=i+1; j<=len-n; j++)
{
if(strcmp(b[i],b[j])==0)
c[i]++;
}
}
max=c[0];
for(i=1; i<=len-n; i++)
{
if(c[i]>max)
max=c[i];
}
if(max==1)
cout << "NO");
else
{
cout << "%d\n",max);
for(i=0; i<=len-n; i++)
if(c[i]==max)
cout << "%s\n",b[i]);
}
}