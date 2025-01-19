#include <iostream>
using namespace std;
int main()
{
int l1,l2,i,count=0;
double rate;
char str1[LEN],str2[LEN];
cin >> "%lf",&rate);
cin >> "%s %s",str1,str2);
l1=strlen(str1);
l2=strlen(str2);
if (l1!=l2)
{
cout << "error");
return 0;
}
for (i=0; i<l1; i++)
{
if (str1[i]==str2[i])
{
count++;
}
if (((str1[i]!='A')&&(str1[i]!='C')&&(str1[i]!='G')&&(str1[i]!='T'))||((str2[i]!='A')&&(str2[i]!='C')&&(str2[i]!='G')&&(str2[i]!='T')))
{
cout << "error");
return 0;
}
}
if ((1.00*count/l1)>=rate)
{
cout << "yes");
}
else
{
cout << "no");
}
return 0;
}