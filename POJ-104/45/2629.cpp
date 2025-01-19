#include <iostream>
using namespace std;
int main()
{
int i,j,k,l1,l2,l3,e=0,sum=0;
char s[300],z[300],h[300];
cin >> "%s",z);
cin >> "%s",s);
//	cin >> "%s",h);
l2=strlen(s);
l1=strlen(z);
//	l3=strlen(h);
for (i=0; i<=l2-l1; i++)
{
e=0;
for (j=0; j<l1; j++)
{
if(z[j]==s[j+i])
{
e++;
}
}
if (e==l1)
{
cout << "%d",i);
sum++;
break;
/*	for (j=0; j<i; j++)
{
cout << "%c",s[j]);
}
for (j=0; j<l3; j++)
{
printf ("%c",h[j]);
}
if (i+l2<l1-1)
{
for (j=i+l2; j<l1; k++)
{
cout << "%c",s[j]);
}
}
sum++;
break;
}
}
if(sum==0)
{
for (i=0; i<l1; i++)
{
cout << "%c",s[i]);
}
}
*/
}
}
if (sum==0)
cout << " ");
return 0;
}