#include <iostream>
using namespace std;
void main()
{
char a[10],b[3],c,max;
int j,t,l;
while(cin >> "%s",a)!=EOF)
{
cin >> "%s",b);
l=strlen(a);
max=a[0];
for(j=0; j<=l-1; j++)
{
if((int)a[j]>(int)max)
{
max=a[j];
t=j; }
}
for(j=0; j<=t; j++)
cout << "%c",a[j]);
cout << "%s",b);
for(j=t+1; j<=l-1; j++)
cout << "%c",a[j]);
cout << "\n"); }
while((c=getchar())!=EOF);
}