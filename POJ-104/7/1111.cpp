#include <iostream>
using namespace std;
int main()
{
char str[300], sub[300], re[300];
int lenstr, lensub;
int i, j, k;
cin >> "%s", str);
cin >> "%s", sub);
cin >> "%s", re);
lenstr=strlen(str);
lensub=strlen(sub);
for(i=0;  i<lenstr;  i++)
{
if(str[i]==sub[0])
{
for(j=i, k=0;  k<lensub;  j++, k++)
if(str[j]!=sub[k])
break;
if(k==lensub)
{
for(j=i, k=0;  k<lensub;  j++, k++)
str[j]=re[k];
break;
}
}
}
cout << "%s", str);
return 0;
}