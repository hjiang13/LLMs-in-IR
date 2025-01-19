#include <iostream>
using namespace std;
int main()
{
char src[256];
char dst[256];
char replacement[256];
//freopen("3.in","r",stdin);
//freopen("3.out","w",stdout);
cin >> "%s",src); //????
cin >> "%s",dst); //??
cin >> "%s",replacement); //??????
char* p=strstr(src,dst);
if( p== NULL )
{
cout << "%s\n",src);
}
else
{
int len = strlen(replacement);
int i;
for (i=0; i<len; i++)
{
*p = replacement[i];
p++;
}
//end for
cout << "%s\n",src);
}
//end if
return 0;
}