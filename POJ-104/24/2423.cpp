#include <iostream>
using namespace std;
int main()
{
char b[30],m1[30],m2[30];
int max=0,min=40;
for (int i=0; ; i++)
{
cin >> "%c",&b[i]);
if (b[i]=='\n'||b[i]==0)
{
b[i]=0;
if(i>max) {
max=i; strcpy(m1,b); }
if (i<min&&i>0) {
min=i; strcpy(m2,b); }
break;
}
if (b[i]==' '||b[i]==',')
{
b[i]=0;
if(i>max) {
max=i; strcpy(m1,b); }
if (i<min&&i>0) {
min=i; strcpy(m2,b); }
i=-1;
}
}
cout << "%s",m1);
cout << "\n");
cout << "%s",m2);
}