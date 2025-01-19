#include <iostream>
using namespace std;
void delend(char str[])
{
int l;
char *p;
p=str;
l=strlen(str);
p=p+l-1;
switch(*p)
{
case 'r':
*p='\0';
*(p-1)='\0';
break;
case 'y':
*p='\0';
*(p-1)='\0';
break;
case'g':
*p='\0';
*(p-1)='\0';
*(p-2)='\0';
break;
}
}
main()
{
int n,i;
char str[50],put[50][50];
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%s",str);
delend(str);
strcpy(put[i],str);
}
for(i=0; i<=n-2; i++)
{
cout << "%s\n",put[i]);
}
cout << "%s\n",put[n-1]);
}