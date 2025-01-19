#include <iostream>
using namespace std;
int main()
{
int j,i,k=0,m;
char s[1000];
cin >> "%s",s);
if(s[0]>96)
i=s[0]-96;
else
i=s[0]-64;
for(j=0; s[j]!='\0'; j++)
{
if(s[j]>96)
m=s[j]-96;
else
m=s[j]-64;
if (m==i)
k++;
else
{
cout << "(%c,%d)",i+64,k);
i=m;
k=1;
}
}
cout << "(%c,%d)",i+64,k);
return 0;
}