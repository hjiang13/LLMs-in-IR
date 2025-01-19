#include <iostream>
using namespace std;
void main()
{
int i;
char *p;
p=(char*)malloc(1000*sizeof(int));
gets(p);
for(i=0; *(p+i)!='\0'; i++)
{
if(*(p+i)==' ')
{
cout << " ");
for(i=i+1; *(p+i)==' '; i++);
i=i-1;
}
else{
cout << "%c",*(p+i)); }
}
}