#include <iostream>
using namespace std;
int main()
{
char a[100];
int n,i;
char *p;
cin >> "%d",&n);
getchar();
for(i=0; i<n; i++)
{
gets(a);
p=a+strlen(a)-1;
if(*p=='r'){
for(p=a; p<a+strlen(a)-2; p++)cout << "%c",*p); }
else if(*p=='y'){
for(p=a; p<a+strlen(a)-2; p++)cout << "%c",*p); }
else if(*p=='g'){
for(p=a; p<a+strlen(a)-3; p++)cout << "%c",*p); }
cout << "\n");
}
return 0;
}