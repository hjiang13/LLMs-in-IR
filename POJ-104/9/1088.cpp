#include <iostream>
using namespace std;
void main()
{
int n;
int i,j=0,k;
int t;
int old[100];
int age[100];
char a[100][20];
char a1[100][20];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",a[i]);
cin >> "%s",a1[i]);
}
for(i=1; i<=n; i++)
{
age[i]=atoi(a1[i]);
if(age[i]>=60)
{
old[j]=i;
j++;
}
}
for(i=0; i<j; i++)
for(k=0; k<j-i-1; k++)
if(age[old[k]]<age[old[k+1]])
{
t=old[k];
old[k]=old[k+1];
old[k+1]=t;
}
for(i=0; i<j; i++)
cout << "%s\n",a[old[i]]);
for(i=1; i<=n; i++)
{
if(age[i]>=60)
continue;
cout << "%s\n",a[i]);
}
}