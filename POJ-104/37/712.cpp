#include <iostream>
using namespace std;
void main()
{
int t,time,flag=0,i,j;
char a[100000],first=0;
void yesorno(int Flag,char First);
cin >> "%d",&t);
for(time=0; time<t; time++)
{
cin >> "%s",&a);
for(i=0; a[i]!='\0'; i++){
if(a[1]=='\0'){
first=a[0];
flag=1;
break;
}
for(j=0; a[j]!='\0'; j++){
if(i==j) continue;
if(a[j]==a[i]) break;
if(a[j+1]=='\0'){
first=a[i];
flag=1;
goto print;
}
}
}
print:;
yesorno(flag,first);
first=flag=0;
}
}
void yesorno(int Flag,char First)
{
if(Flag==0) cout << "no\n");
else cout << "%c\n",First);
}