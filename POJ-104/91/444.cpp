#include <iostream>
using namespace std;
int main()
{
char str[1000],*p,*p1=str;
int m,i;
gets(str);
m=strlen(str)-1;
for(i=0; i<strlen(str)-1; i++)
{
p=&str[i];
cout << "%c",*p+*(p+1));
}
p=&str[m];
cout << "%c",*p+*p1);
return 0;
}