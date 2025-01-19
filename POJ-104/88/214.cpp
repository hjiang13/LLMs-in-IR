#include <iostream>
using namespace std;
int main()
{
int k,i;
char*p;
p=(char*)malloc(30*sizeof(char));
gets(p);
for(k=0,i=0; *(p+i)!='\0'; i++)
{
if((*(p+i)>='0')&&(*(p+i)<='9'))
{
cout << "%c",*(p+i));
k=1;
}
if((k=1)&&!((*(p+i)>='0')&&(*(p+i)<='9')))
{
cout << "\n");
k=0;
}
}
}