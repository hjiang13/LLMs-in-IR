#include <iostream>
using namespace std;
int main()
{
char a[20],*p;
int n,i,l;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
p=a;
l=strlen(a)-1;
if(*(p+l)=='r')
{
if(*(p+l-1)=='e')
{
*(p+l)='\0';
*(p+l-1)='\0';
}
}
else if(*(p+l)=='g')
{
if(*(p+l-1)=='n')
{
if(*(p+l-2)=='i')
{
*(p+l)='\0';
*(p+l-1)='\0';
*(p+l-2)='\0';
}
}
}
else if(*(p+l)=='y')
{
if(*(p+l-1)=='l')
*(p+l)='\0';
*(p+l-1)='\0';
}
cout << "%s\n",p);
}
return 0;
}