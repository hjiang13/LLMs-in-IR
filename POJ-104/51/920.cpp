#include <iostream>
using namespace std;
int main()
{
char o[501],p[501][501],q[501][501];
int i,j,k;
int s=1;
int m=-1,n;
int a[501],b[501];
for(i=0; i<=500; i++)
{
a[i]=1;
}
for(i=0; i<=500; i++)
{
for(j=0; j<=500; j++)
{
p[i][j]='\0';
q[i][j]='\0';
}
}
cin >> "%d",&n);
getchar();
gets(o);
for(i=0; i<strlen(o)-n+1; i++)
{
k=0;
for(j=i; j<=i+n-1; j++)
{
p[i][k]=o[j];
k++;
}
}
for(j=0; j<strlen(o)-n+1; j++)
{
for(i=0; i<strlen(o)-n+1; i++)
{
if(strcmp(p[j],q[i])==0)
{
a[i]++;
break;
}
else if(q[i][0]=='\0')
{
strcpy(q[i],p[j]);
break;
}
}
}
j=0;
for(i=0; i<strlen(o); i++)
{
if(a[i]>s)
{
s=a[i];
}
}
for(i=0; i<strlen(o); i++)
{
if(a[i]==s)
{
b[j]=i;
j++;
}
}
if(s==1)
{
cout << "NO");
}
else
{
cout << "%d\n",s);
for(i=0; i<j; i++)
{
for(k=0; k<n; k++)
{
cout << "%c",q[b[i]][k]);
}
cout << "\n");
}
}
return 0;
}