#include <iostream>
using namespace std;
void main()
{
char str1[50],str2[50],*p1,*p2;
int k,f;
cin >> "%s",str2);
cin >> "%s",str1);
p1=str1;
p2=str2;
for(; *p1!='\0'; )
{
if(*p1==*p2)
{
k=p1-str1;
for(; *p2!='\0'; p2++,p1++)
{
if(*p2==*p1)
f=1;
else
{
f=0;
break;
}
}
if(f==1)
{
cout << "%d",k);
break;
}
else
p1=str1+k+1;
}
else p1++;
}
}