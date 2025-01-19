#include <iostream>
using namespace std;
int main()
{
char a[501]={
0}
;
int m=0;
cin >> "%d",&m);
cin >> "%s",a);
char b[strlen(a)-m+1][m];
int c[499]={
0}
;
int d[strlen(a)-m+1];
for(int i=0; i<strlen(a)-m+1; i++)
{
for(int j=0; j<m; j++)
b[i][j]=a[i+j];
}
for(int i=0; i<strlen(a)-m; i++)
{
for(int j=i+1; j<strlen(a)-m+1; j++)
{
for(int k=0; k<m; k++)
{
if(b[i][k]!=b[j][k])
break;
else
if(k==m-1)
c[i]++;
}
}
}
int max;
max=c[0];
for(int i=1; i<strlen(a)-m+1; i++)
{
if (c[i]>max)
max=c[i];
}
int count=0;
for(int i=0; i<strlen(a)-m+1; i++)
{
if(c[i]==max)
{
d[count]=i;
count++;
}
}
if(max==0)
cout << "NO");
else
{
cout << "%d\n",max+1);
for(int i=0; i<count; i++)
{
int p=d[i];
for(int j=0; j<m; j++)
cout << "%c",b[p][j]);
cout << "\n");
}
}
}