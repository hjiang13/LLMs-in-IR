#include <iostream>
using namespace std;
void fy(char a[])
{
int i,j;
for(i=0; ; i++)
{
if(a[i]=='\0')
break;
}
j=i;
if((a[i-2]=='l'&&a[i-1]=='y')||(a[i-2]=='e'&&a[i-1]=='r'))
j=i-2;
if(a[i-3]=='i'&&a[i-2]=='n'&&a[i-1]=='g')
j=i-3;
for(i=0; i<j; i++)
cout << "%c",a[i]);
cout << "\n");
}
void main()
{
int n,k;
char a[100];
cin >> "%d",&n);
getchar();
for(k=0; k<n; k++)
{
gets(a);
fy(a);
}
}