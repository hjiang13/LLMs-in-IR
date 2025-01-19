#include <iostream>
using namespace std;
int main()
{
char *p;
int i;
p=(char *)malloc(1000*sizeof(char));
cin >> "%c",p);
for (i=0; cin >> "%c",p+i+1)!=EOF; i++)
{
if (isspace(*(p+i))==0)
cout << "%c",*(p+i));
if (isspace(*(p+i))&&isspace(*(p+i+1))==0)
cout << " ");
}
return 0;
}