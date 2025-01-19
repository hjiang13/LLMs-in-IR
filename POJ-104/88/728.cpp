#include <iostream>
using namespace std;
int main()
{
char *p1;
int i,j;
char c=' ';
p1=(char *)malloc(30*sizeof(char));
gets(p1);
for (i=0; i<(strlen(p1)); i++)
{
if (isdigit(*(p1+i)))
cout << "%c",*(p1+i));
else if ((isdigit(*(p1+i))==0)&&(isdigit(*(p1+i-1))!=0))
cout << "\n");
}
return 0;
}