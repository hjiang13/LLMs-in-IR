#include <iostream>
using namespace std;
void main()
{
int k,s,p=0,m=0;
char str[10],substr[3],d;
do
{
if (p) for (k=1; ; k++) {
str[k]=getchar(); if (str[k]==' ') {
str[k]='\0'; break; }
}
else cin >> "%s",str);
cin >> "%s",substr); d=getchar();
for (k=0; k<strlen(str); k++)	if ((int)str[k]>m) {
s=k; m=(int)str[k]; }
for (k=0; k<=s; k++) cout << "%c",str[k]);
cout << "%s",substr);
for (k=s+1; k<strlen(str); k++) cout << "%c",str[k]);
cout << "\n");
m=0; p+=1;
}
while((str[0]=getchar())!=EOF);
}