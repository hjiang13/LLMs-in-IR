#include <iostream>
using namespace std;
int main()
{
char *org,*p;
int num=0;
org=(char*)malloc(30*sizeof(char));
gets(org);
for(p=org; *p!='\0'; p++)
{
if(isdigit(*p)==0)
{
if(num==0)cout << "\n");
num++;
}
else
{
num=0;
cout << "%c",*p);
}
}
free(org);
}