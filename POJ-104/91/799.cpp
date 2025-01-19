#include <iostream>
using namespace std;
void main()
{
char *p;
p=(char *)malloc(1000*sizeof(char));
gets(p);
int i;
int L=strlen(p);
for(i=0; i<L-1; i++)
cout << "%c",*(p+i)+*(p+i+1));
cout << "%c\n",*(p+L-1)+*p);
}