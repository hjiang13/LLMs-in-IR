#include <iostream>
using namespace std;
void main()
{
int n,i,j;
char *p;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
p=(char *)malloc(225*4);
cin >> "%s",p);
for(j=0; *(p+j)!='\0'; j++)
switch(*(p+j))
{
case 'T':cout << "%c",'A'); break;
case 'A':cout << "%c",'T'); break;
case 'C':cout << "%c",'G'); break;
case 'G':cout << "%c",'C'); break;
}
cout << "\n");
free(p);
}
}