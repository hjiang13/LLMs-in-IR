#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,len;
unsigned maxlen,minlen;
char max[20],min[20];
char cen[20];
cin >> "%s",&cen);
len=strlen(cen);
maxlen=minlen=len;
strcpy(max,cen);
strcpy(min,cen);
while(getchar()!='\n')
{
cin >> "%s",&cen);
if(strlen(cen)>maxlen)
{
strcpy(max,cen);
maxlen=strlen(cen);
}
if(strlen(cen)<minlen)
{
strcpy(min,cen);
minlen=strlen(cen);
}
}
cout << "%s\n",max);
cout << "%s\n",min);
}