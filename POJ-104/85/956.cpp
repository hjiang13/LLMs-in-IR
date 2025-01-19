#include <iostream>
using namespace std;
int main()
{
int n,i;
char a[100][21],*p;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
p=a[i];
while(*p!='\0')
{
if(a[i][0]>='0'&&a[i][0]<='9')
{
cout << "no\n");
break;
}
if((*p>='0'&&*p<='9')||(*p>='a'&&*p<='z')||(*p>='A'&&*p<='Z')||*p=='_')
{
p++;
}
else {
cout << "no\n");
break;
}
if(*p=='\0')
{
cout << "yes\n");
}
}
}
return 0;
}