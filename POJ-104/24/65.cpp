#include <iostream>
using namespace std;
int main()
{
char a[50][20],(*p)[20],*p1,*p2;
int s=0;
for(p=a; p<a+50; p++)
{
cin >> "%s",*p);
s++;
if(getchar()=='\n')
break;
}
p=a;
p1=p2=*p;
for(p=a+1; p<a+s; p++)
{
p1=strlen(*p)>strlen(p1)?*p:p1;
p2=strlen(*p)<strlen(p2)?*p:p2;
}
cout << "%s\n",p1);
cout << "%s",p2);
return 0;
}