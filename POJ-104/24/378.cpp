#include <iostream>
using namespace std;
void main()
{
char a[50][50];
int min,b[50],i=0,max=0,*p,j;
while(cin >> "%s",a[i])!=EOF)
{
b[i]=strlen(a[i]); i++; }
for(j=0,min=b[0]; j<i; j++)
{
if(b[j]>max)
max=b[j];
if(b[j]<min)
min=b[j];
}
for(j=0; j<i; j++)
if(b[j]==max)
{
cout << "%s\n",a[j]); break; }
for(j=0; j<i; j++)
if(b[j]==min)
{
cout << "%s",a[j]); break; }
}