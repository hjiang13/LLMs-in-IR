#include <iostream>
using namespace std;
void main()
{
char b[50][100];
int l,ma,max,mi,min,i=1;
cin >> "%s",b[0]);
ma=mi=strlen(b[0]);
max=min=0;
while(cin >> "%s",b[i])==1)
{
l=strlen(b[i]);
if(ma<l)
{
ma=l;
max=i;
}
else if(l<mi)
{
mi=l;
min=i;
}
i++;
}
cout << "%s\n%s",b[max],b[min]);
}