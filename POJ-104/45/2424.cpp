#include <iostream>
using namespace std;
int main()
{
char first[50],second[50];
char *p,*q;
int i,court;
p=first;
q=second;
cin >> "%s %s",p,q);
for(i=0; *q!='\0'; i++,q++)
{
if(*q==*p)
p++;
else
p=first;
if(*p=='\0')
{
court=i;
break;
}
}
cout << "%d\n",court-strlen(first)+1);
return 0;
}