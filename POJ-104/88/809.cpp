#include <iostream>
using namespace std;
int main()
{
int n,i,t=1;
char *p;
p=(char*)malloc(1000*sizeof(char));
gets(p);
n=strlen(p);
for(i=0; i<n; i++)
{
if((*(p+i)>='0')&&(*(p+i)<='9'))
{
cout << "%c",*(p+i));
t=0;
}
else if(t==0)
{
cout << "\n");
t++;
}
}
}