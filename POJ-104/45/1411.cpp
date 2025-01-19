#include <iostream>
using namespace std;
int main()
{
char s1[50];
char s2[50];
int i,j,k;
cin >> "%s",s1);
cin >> "%s",s2);
char *p1=s1;
char *p2=s2;
char *tt;
k=0;
while(*p2!='\0')
{
if(*p1!=*p2)
{
p1=s1;
p2=p2-k+1;
k=0;
}
else {
p1++;
p2++;
k++;
}
if(*p1=='\0')
break;
}
tt=s2;
cout << "%d",p2-s2-strlen(s1));
return 0; }