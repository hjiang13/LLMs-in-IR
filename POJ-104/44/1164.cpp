#include <iostream>
using namespace std;
void reverse(char a[])
{
int i,p;
char t;
if(a[0]!='-')
{
for(i=0; i<strlen(a)/2; i++)
t=a[i],a[i]=a[strlen(a)-i-1],a[strlen(a)-i-1]=t;
p=0;
while(a[p]=='0') p++;
for(i=p; i<strlen(a); i++)
cout << "%c",a[i]);
cout << "\n"); }
else
if(a[1]=='0')  cout << "0\n");
else
{
for(i=1; i<(strlen(a)/2+1); i++)
t=a[i],a[i]=a[strlen(a)-i],a[strlen(a)-i]=t;
cout << "-");
p=1;
while(a[p]=='0') p++;
for(i=p; i<strlen(a); i++)
cout << "%c",a[i]);
cout << "\n"); }
}
int main()
{
int i;
for(i=0; i<6; i++)
{
char *p;
p=(char *)malloc(sizeof(char)*100);
cin >> "%s",p);
reverse(p);
}
}