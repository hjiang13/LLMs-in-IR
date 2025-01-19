#include <iostream>
using namespace std;
main()
{
int i,j;
char *p,s[100][100],c;
c=' ';
i=0;
p=*s;
while (c==' ')
{
cin >> "%s",p);
c=getchar();
i++;
p=*(s+i);
}
for (j=i-1; j>0; j--)
{
p=*(s+j);
cout << "%s ",p);
}
p=*s;
cout << "%s\n",p);
}