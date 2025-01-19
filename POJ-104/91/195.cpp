#include <iostream>
using namespace std;
main()
{
char *a;
a=(char *)malloc(100*sizeof(char));
gets(a);
int i,m;
m=strlen(a);
for(i=0; i<m-1; i++)
cout << "%c",*(a+i)+*(a+i+1));
cout << "%c",*a+*(a+m-1));
}