#include <iostream>
using namespace std;
void main()
{
int n;
int i,j;
char a[500][40];
int b[500],m;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
b[i]=strlen(a[i]);
}
a[i][0]='\0';
b[i]=0;
m=b[0];
for(j=0; j<n-1; j++)
{
m=m+1+b[j+1];
if(m<=80)
cout << "%s ",a[j]);
else
{
cout << "%s\n",a[j]);
m=b[j+1];
}
}
cout << "%s\n",a[j]);
}