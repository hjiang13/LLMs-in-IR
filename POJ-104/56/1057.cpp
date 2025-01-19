#include <iostream>
using namespace std;
int main()
{
char n[5];
char *p;
int l,a,b;
cin >> "%s",&n);
p=n;
l=strlen(n);
if(l==1)
{
cout << "%s",n);
}
else if(l==2)
{
a=*p;
*p=*(p+1);
*(p+1)=a;
cout << "%s",n);
}
else if(l==3)
{
a=*p;
*p=*(p+2);
*(p+2)=a;
cout << "%s",n);
}
else if(l==4)
{
a=*p;
b=*(p+1);
*p=*(p+3);
*(p+1)=*(p+2);
*(p+3)=a;
*(p+2)=b;
cout << "%s",n);
}
else if(l==5)
{
a=*p;
b=*(p+1);
*p=*(p+4);
*(p+1)=*(p+3);
*(p+4)=a;
*(p+3)=b;
cout << "%s",n);
}
return 0;
}