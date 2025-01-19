#include <iostream>
using namespace std;
int main()
{
int n,i,b;
char a[50],*p,d;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",&a);
b=strlen(a) ;
p=&a[b-2];
if((*p=='l')||(*p=='e'))
{
*p='\0';
cout << "%s\n",a);
}
else
{
p=&a[b-3];
*p='\0';
cout << "%s\n",a);
}
}
cin >> "%s",&d);
return 0;
}