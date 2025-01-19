#include <iostream>
using namespace std;
int main()
{
char a[100];
int i,n,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
if(a[strlen(a)-1]=='r'&&a[strlen(a)-2]=='e'){
a[strlen(a)-2]='\0'; }
if(a[strlen(a)-1]=='g'&&a[strlen(a)-2]=='n'&&a[strlen(a)-3]=='i'){
a[strlen(a)-3]='\0'; }
if(a[strlen(a)-1]=='y'&&a[strlen(a)-2]=='l'){
a[strlen(a)-2]='\0'; }
cout << "%s\n",a);
for(j=0; j<strlen(a); j++)
{
a[j]='\0';
}
}
return 0;
}